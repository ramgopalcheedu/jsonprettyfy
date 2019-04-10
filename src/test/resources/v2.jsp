<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%--   <style type="text/css">
               <%@include file="dist/themes/default/style.css"%>
           </style>--%>
    <style type="text/css">
        .thirty {
            width: 30%;
            display: block;
            float: left;
        }
        .seventy {
            width: 70%;
            display: block;
            float: right;
        }
        .myScrollableBlock {
            display: block;
            height: 400px;
            overflow: auto;
        }
    </style>
    <!--  <link rel="stylesheet" href="dist/themes/default/style.min.css" /> -->
    <!-- <link rel="stylesheet" href="bootstrap/css/app.css" /> -->
    <script
            src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script
            src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <script
            src="https://cdn.datatables.net/select/1.3.0/js/dataTables.select.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <!--  <script src="dist/jstree.js"></script> -->
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
    <link rel="stylesheet"
          href="https://cdn.datatables.net/select/1.3.0/css/select.dataTables.min.css">
    <link rel="stylesheet"
          href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <title>Wire Center</title>
</head>
<body>
<div class="container-fluid">
    <nav class="navbar navbar-dark bg-dark">
        <span class="navbar-brand mb-0 h1">WireCenters</span>
    </nav>

    <div id="dialog" title="Validation dialog" style="display: none;">
        <p id="message"> Error Message.</p>
    </div>

    <div class="card text-center">
        <div class="card-body" id="cardBody">
            <table id="treetable" class="display select" style="width: 100%">
                <thead>
                <tr>
                    <th></th>
                    <th>Wirecenter</th>
                    <th>Pole Record ID</th>
                    <th>Pole Number</th>
                    <th>IPID</th>
                    <th>Township</th>
                    <th>Lat</th>
                    <th>Long</th>
                    <th>Clli Code</th>
                    <th>VSAP Number</th>
                    <th>EWO Number</th>
                    <th>State</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td></td>
                    <td>Freehold</td>
                    <td>215454</td>
                    <td>111AAA</td>
                    <td>548635</td>
                    <td>Freehold City</td>
                    <td>40 15.36 </td>
                    <td>074 16.26</td>
                    <td>LEHTNJ01</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Freehold</td>
                    <td>215654</td>
                    <td>222ABB</td>
                    <td>348635</td>
                    <td>Freehold City</td>
                    <td>40.260111</td>
                    <td> -74.2737573</td>
                    <td>LTFLNJLF</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Freehold</td>
                    <td>215754</td>
                    <td>333AAB</td>
                    <td>148635</td>
                    <td>Freehold City</td>
                    <td>15 37.18</td>
                    <td>16 28.40</td>
                    <td>LTFYNJLF</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Freehold</td>
                    <td>215954</td>
                    <td>444BBB</td>
                    <td>448635</td>
                    <td>Freehold City</td>
                    <td>15 28.00</td>
                    <td>16 42.40</td>
                    <td>LVTNNJLI</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Freehold</td>
                    <td>214454</td>
                    <td>234AAC</td>
                    <td>547635</td>
                    <td>Freehold City</td>
                    <td>47 50.43</td>
                    <td>28 49.89</td>
                    <td>MDFDNJ01</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Freehold</td>
                    <td>215474</td>
                    <td>121CAA</td>
                    <td>547635</td>
                    <td>Freehold City</td>
                    <td>19 40.56</td>
                    <td>51 39.58</td>
                    <td>MLBNNJMB</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Freehold</td>
                    <td>214454</td>
                    <td>131ADA</td>
                    <td>248635</td>
                    <td>Freehold City</td>
                    <td>00 09.12</td>
                    <td>47 19.30</td>
                    <td>MNHMNJMD</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>NJ</td>
                    <td>215654</td>
                    <td>845GGG</td>
                    <td>549635</td>
                    <td>Newark City</td>
                    <td>36 42.07</td>
                    <td>34 16.27</td>
                    <td>NWRKNJ01</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>NJ</td>
                    <td>225454</td>
                    <td>333DCD</td>
                    <td>548625</td>
                    <td>Newark City</td>
                    <td>44 06.18</td>
                    <td>10 12.50</td>
                    <td>NWRKNJ02</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>NJ</td>
                    <td>205454</td>
                    <td>999NNN</td>
                    <td>540635</td>
                    <td>Newark City</td>
                    <td>44 03.78</td>
                    <td>10 22.13</td>
                    <td>NWRKNJ03</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                <tr>
                    <td></td>
                    <td>NJ</td>
                    <td>265454</td>
                    <td>555SUY</td>
                    <td>548635</td>
                    <td>Malboro City</td>
                    <td>41 46.20</td>
                    <td>10 10.35</td>
                    <td>MANRMDMN</td>
                    <td class="vsap"></td>
                    <td class="ewo"></td>
                    <td>NJ</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="card-footer bg-light">
            <form id="poledata" method="post" action="/update/">
                <div class="form-group">
                    <label for="vsapJobNumber">VSAP Job Number</label> <input
                        type="number"
                        onkeydown="javascript: return event.keyCode === 8 || event.keyCode === 46 ? true : !isNaN(Number(event.key))"
                        class="form-control" name="vsapJobNumber" id="vsapJobNumber"
                        aria-describedby="vsapHelp"
                        placeholder="Enter VSAP JOB NUMBER EX:123456"></input> <small
                        id="vsapHelp" class="form-text text-muted">Please enter
                    VSAP Number associated with selected poles</small>
                </div>
                <button type="button" id="btnAssociatePole" class="btn btn-primary">Associate Pole</button>
                <button type="button" id="btnCompleteTask" class="btn btn-primary">Complete Task</button>
                <button id="btnProcess" class="btn btn-primary" type="button"
                        disabled>
						<span class="spinner-border spinner-border-sm" role="status"
                              aria-hidden="true"></span> Processing...
                </button>
            </form>
        </div>
    </div>
</div>
</body>
</html>
<script>
    $(document).ready(function(){

        var isAssociationDone = false;

        var rows_selected = [];
        var groupColumn = 1;
        var table = $('#treetable').DataTable({
            "scrollCollapse": true,
            "scrollY":"400px",
            "scrollX": true,
            "paging": false,
            "ordering": false,
            "info": false,
            'columnDefs': [
                {
                    'targets': 0,
                    'searchable': false,
                    'orderable': false,
                    'className': 'dt-body-center',
                    'render': function (data, type, full, meta) {
                        return '<input type="checkbox" class="chkRow" name="id[]" value="' + $('<div/>').text(data).html() + '">';
                    }
                },
                {
                    "targets":[1,11],
                    "visible":false
                }
            ],
            select: {
                style: 'multi',
                selector: 'td.chkRow:not(.not-selectable):last-child',
            },
            "drawCallback": function(settings) {
                var api = this.api();
                var rows = api.rows({
                    page: 'current'
                }).nodes();
                var last = null;
                api.column(groupColumn, {
                    page: 'current'
                }).data().each(function(group, i) {
                    if (last !== group) {
                        $(rows).eq(i).before(
                            '<tr class="group"><td  class="font-weight-bold table-success" colspan="11">' + group + '</td></tr>'
                        );
                        last = group;
                    }
                });
            }
        });
        table.on( 'user-select', function ( e, dt, type, cell, originalEvent ) {
            if ( originalEvent.target.nodeName.toLowerCase() === 'td' ) {
                e.preventDefault();
            }
        } );
        // Order by the grouping
        $('#treetable tbody').on('click', function({target}) {
            if (target.parentNode.className !== 'group') return;
            let $next = $(target).parent().next();
            while ($next.length && $next.is('[role=row]')) {
                $next.slideToggle();
                $next = $next.next();
            };
        });
        $(document).on('click', '.chkRow', function () {
            var $row = $(this).closest('tr');
            // Get row data
            var data = table.row($row).data();

            if(data!==undefined){
                // Get row ID and Vsap
                var rowId = data[2];
                var wirecenter = data[1];
                var vsap = data[10];
                var state = data[11];

                if(isAssociationDone){
                    showdialog("Looks like you already made Selection and Associated VSAP, Please Complete Task")
                    $(this).prop('checked', false);
                }else{
                    if(rows_selected.length!==0 && rows_selected.map(e => e.VsapNumber).indexOf(vsap)===-1){
                        showdialog("Please select the poles associated with similar VSAP.");
                        $(this).prop('checked', false);
                    }else if(rows_selected.length!==0 && rows_selected.map(e => e.Wirecenter).indexOf(wirecenter)===-1){
                        showdialog("Please Make Selection from only one Wirecenter");
                        $(this).prop('checked', false);
                    }else{
                        const index = rows_selected.map(e => e.ID).indexOf(rowId);
                        // If checkbox is checked and row ID is not in list of selected row IDs
                        if(this.checked && index === -1){
                            rows_selected.push(new PoleData(rowId,vsap,wirecenter,state));
                            // Otherwise, if checkbox is not checked and row ID is in list of selected row IDs
                        } else if (!this.checked && index !== -1){
                            rows_selected.splice(index, 1);
                        }
                    }
                }
            }
            if(rows_selected.length!==0){
                enableform();
            }else{
                disableform();
            }
        });
        function PoleData(id,vsapnumber,wirecenter,state) {
            this.ID=id;
            this.VsapNumber=vsapnumber;
            this.Wirecenter = wirecenter;
            this.State = state;
        }
        hideLoadingBtn();
        disableform();

        $( "#btnAssociatePole" ).click(function(e) {

                if($('#vsapJobNumber').val()==="" || $('#vsapJobNumber').val() === undefined){
                    showdialog("Please Enter Valid VSAP Number")
                }else{
                    e.preventDefault();
                    $.ajax({
                        type: "POST",
                        url: "/poleservices/vsapvalidation",
                        data: {
                            state: rows_selected[0].State, // < note use of 'this' here
                            vSAPJobId: $('#vsapJobNumber').val(),
                            wireCenter: rows_selected[0].Wirecenter
                        },
                        success: function(result) {
                            processResponse(result);
                        },
                        error: function(result) {
                            processResponse(result);
                        }
                    });
                }
        });


        function processResponse(res) {

            if(res === undefined){

            }else{
                res = dummyData();
                var obj = $.parseJSON(JSON.stringify(res));

                if(obj.statusDesc === "Success" && obj.ewoNumber !== ""){

                    $('#treetable tbody tr td input[type="checkbox"]').each(function(){
                        if($(this).prop("checked") == true){

                            var $row = $(this).closest('tr');

                            $row.find("td:nth-child(9)").html($('#vsapJobNumber').val())
                            $row.find("td:nth-child(10)").html(obj.ewoNumber)

                            table.cell( $row, 9 ).data($('#vsapJobNumber').val() );
                            table.cell( $row, 10 ).data(obj.ewoNumber);
                            setTimeout( function () {
                                table.draw();
                            }, 1500 );
                        }
                    });

                    resetform();
                    isAssociationDone = true;

                }else{

                }
            }
        }

        $( "#btnCompleteTask" ).click(function(e) {

            e.preventDefault();

            if(isAssociationDone){
            // To Save Data
                $.ajax({
                    type: "POST",
                    url: "/poleservices/savePole",
                    data: {
                    },
                    success: function(result) {
                        alert("ok");
                    },
                    error: function(result) {
                        alert("error");
                    }
                });
                clearSelection();
                resetform();
                isAssociationDone = false;
            }else{
                showdialog("Please associate atleast one wirecenter with appropriate VSAP.");
            }
        });



       /*
       // $('#poledata').submit( processForm );
       function processForm( e ) {
            e.preventDefault();
            var url = $(this).attr("action"); //get form action url
            var request_method = $(this).attr("method"); //get form GET/POST method
            var formData = {
                'poleid': $('#vsapJobNumber').val()
            };
            hideSubmitBtn();
            $.ajax({
                url: url,
                dataType: 'json',
                type: request_method,
                contentType: 'application/json',
                data: $(this).serialize(),
                success: function (data, textStatus, jQxhr) {
                    clearSelection();
                },
                error: function (jqXhr, textStatus, errorThrown) {
                    alert("There was an error submitting comment");
                    clearSelection();
                },
                complete: function(){
                    resetform();
                    hideLoadingBtn();
                }
            });
        }*/


        $('div#dialog').on('dialogclose', function(event) {
            $('#cardBody *').prop('disabled',false);
        });

        function showdialog(errorMessage){
            $("#dialog").text(errorMessage);
            $( "#dialog" ).dialog({ position: { my: "center", at: "top" } });
            $('#cardBody *').prop('disabled',true);
        }
        function hideSubmitBtn(){
            $("#submit").hide();
            $("#btnProcess").show();
        }
        function hideLoadingBtn(){
            $("#btnProcess").hide();
            $("#submit").show();
        }

        function clearSelection(){
            $('#treetable tbody tr td input[type="checkbox"]').each(function(){
                $(this).prop('checked', false);
            });
            rows_selected.splice(0,rows_selected.length);
            disableform();
        }
        function resetform(){ $("#poledata")[0].reset();}
        function disableform(){$('#poledata *').prop('disabled',true);}
        function enableform(){$('#poledata *').prop('disabled',false);}
    });

    function dummyData() {

        var jsondata = {

          "statusCode":0,
          "statusDesc":"Success",
          "ewoNumber":"1A0DQSM",
          "ewoStatus":"RC"
        };

        return jsondata;
    }
</script>
