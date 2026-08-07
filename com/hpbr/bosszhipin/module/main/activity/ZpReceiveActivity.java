package com.hpbr.bosszhipin.module.main.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.techwolf.lib.tlog.TLog;
import java.net.URLDecoder;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class ZpReceiveActivity extends AppCompatActivity {
    private void Oe(Uri uri, String str) {
        String callingPackage = getCallingPackage();
        Uri referrer = getReferrer();
        TLog.info("ZpReceiveActivity", "uri = %s  callingPackage = %s", uri, callingPackage);
        com.hpbr.apm.event.a.l().e("action_startup", "app_link").s(String.valueOf(uri)).t(String.valueOf(referrer)).u(str).v(callingPackage).n().C();
    }

    private static Uri Pe(@NonNull Uri uri) {
        if (uri == null) {
            return null;
        }
        try {
            if (k0.a.d(uri.toString())) {
                return uri;
            }
            if (k0.a.e(uri)) {
                String strDecode = URLDecoder.decode(uri.getQueryParameter("url"), "UTF-8");
                if (k0.a.d(strDecode)) {
                    return Uri.parse(strDecode);
                }
            }
        } catch (Throwable th2) {
            TLog.error("ZpReceiveActivity", th2, "ZpReceiveActivity#getZPProtocol ", new Object[0]);
        }
        return null;
    }

    private void Re() {
        Uri uriPe;
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        if (intent.getBooleanExtra("zp_receive_ignore_blacklist", false)) {
            intent.removeExtra("zp_receive_ignore_blacklist");
            return;
        }
        Uri data = intent.getData();
        if (data != null) {
            try {
                String str = "0";
                List<String> listI0 = tn.e0.i0();
                if (listI0 != null && !listI0.isEmpty() && (uriPe = Pe(data)) != null && listI0.contains(uriPe.getQueryParameter("type"))) {
                    intent.setData(null);
                    str = "1";
                    TLog.info("ZpReceiveActivity", "handleIntentData = ignore", new Object[0]);
                }
                Oe(data, str);
            } catch (Throwable th2) {
                TLog.error("ZpReceiveActivity", th2, "ZpReceiveActivity#handleIntentData ", new Object[0]);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setVisible(false);
        Re();
        com.hpbr.bosszhipin.startup.pipeline.d.b(this, WelcomeActivity.class, getIntent(), null);
    }
}