<%inherit file="_master.mako"/>

<div id="body">
    <div class="container">
        <div class="row margin-top-10 margin-bottom-10">
            <div class="col-md-8">
                <div id="map"></div>
            </div>
            <div id="rightPanel" class="col-md-4">
                <div class="row">
                    <span class="text-uppercase sub-header">Target IMSI</span>

                    <div class="input-group">
                        <input type="text" id="imsi-input" maxlength="15" class="form-control" placeholder="IMSI"/>
                        <span class="input-group-addon">
                            <i class="fa fa-crosshairs"></i>
                        </span>
                    </div>
                    <div class="inner-row">
                        <button type="button" id="ping-btn" class="btn btn-primary">Start Tracking &raquo;</button>
                        <button type="button" id="clear-btn" class="btn btn-link btn-xs">Clear Results</button>
                    </div>
                </div>
                <div class="row">
                    <span class="text-uppercase sub-header">Registered Mobile IMSI</span>

                    <div id="imsiTable"></div>
                </div>
                <div class="row">
                    <span class="text-uppercase sub-header">SMS Comms</span>
                    <textarea id="sms-txta" class="form-control input-sm" rows="9" readonly></textarea>

                    <div class="inner-row">
                        <div class="input-group">
                            <input type="text" id="sms-input" maxlength="160" class="form-control"
                                   placeholder="SMS Message"/>
                            <span class="input-group-btn">
                                <button type="button" id="sendsms-btn" class="btn btn-default">
                                    <i class="fa fa-send"></i>
                                </button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>