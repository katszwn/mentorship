kandy.setup({
    // Designate HTML elements to be our stream containers.
    remoteVideoContainer: document.getElementById('remote-stream'),
    localVideoContainer: document.getElementById('local-stream'),

    // Register listeners to call events.
    listeners: {
        // Media support event.
        media: onMedia,
        // Call events.
        callinitiated: onCallInitiated,
        callinitiatefailed: onCallInitiateFail,
        callrejected: onCallRejected,
        callrejectfailed: onCallRejectFailed,
        callignored: onCallIgnored,
        callignorefailed: onCallIgnoreFailed,
        callincoming: onCallIncoming,
        callanswered: onCallAnswered,
        callansweredFailed: onCallAnsweredFailed,
        oncall: onCall,
        callended: onCallEnded,
        callendedfailed: onCallEndedFailed
    }
});

var projectAPIKey = "";
var username = "";
var password = "";
