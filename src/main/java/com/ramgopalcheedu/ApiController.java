package com.ramgopalcheedu;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.micronaut.http.MediaType;
import io.micronaut.http.annotation.*;

import java.io.IOException;

@Controller("/api")
public class ApiController {

    @Post("/jsonpretty")
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public String index(@Body String request) throws IOException {

        ObjectMapper mapper = new ObjectMapper();
        Object json = mapper.readValue(request, Object.class);
        String response = mapper.writerWithDefaultPrettyPrinter().writeValueAsString(json);
        return response;
    }
}