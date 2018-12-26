package com.ramgopalcheedu;

import io.micronaut.context.ApplicationContext;
import io.micronaut.http.HttpRequest;
import io.micronaut.http.HttpStatus;
import io.micronaut.http.client.RxHttpClient;
import io.micronaut.runtime.server.EmbeddedServer;
import org.junit.Test;

import java.io.File;
import java.nio.file.Files;
import java.nio.file.Paths;

import static org.junit.Assert.assertEquals;

public class ApiControllerTest {

    @Test
    public void testIndex() throws Exception {
        try(EmbeddedServer server = ApplicationContext.run(EmbeddedServer.class)) {
            try(RxHttpClient client = server.getApplicationContext().createBean(RxHttpClient.class, server.getURL())) {
                assertEquals(HttpStatus.OK,client.toBlocking().exchange(
                        HttpRequest.POST("/api/jsonpretty",
                                new String(Files.readAllBytes(Paths.get(new File("src/test/resources/" +
                                        "test.json").getPath()))))).status());
            }
        }
    }
}
