package com.hpbr.bosszhipin.module.webview;

import android.webkit.ConsoleMessage;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class k0 {
    public static void log(ConsoleMessage consoleMessage) {
        if (consoleMessage == null) {
            return;
        }
        try {
            if (consoleMessage.messageLevel() == ConsoleMessage.MessageLevel.ERROR) {
                TLog.info("WebViewConsoleLog", "message = %s , lineNumber = %d , sourceId = %s", consoleMessage.message(), Integer.valueOf(consoleMessage.lineNumber()), consoleMessage.sourceId());
            } else if (ie0.a.j()) {
                TLog.debug("WebViewConsoleLog", "message = %s , lineNumber = %d , sourceId = %s", consoleMessage.message(), Integer.valueOf(consoleMessage.lineNumber()), consoleMessage.sourceId());
            }
        } catch (Exception e11) {
            TLog.info("WebViewConsoleLog", "on Exception %s", e11.getMessage());
        }
    }
}