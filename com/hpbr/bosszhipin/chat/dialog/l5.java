package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.GetPopupInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class l5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ContactBean f29806a;

    class a extends net.bosszhipin.base.q<GetPopupInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f29807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f29808c;

        a(Runnable runnable, Activity activity) {
            this.f29807b = runnable;
            this.f29808c = activity;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPopupInfoResponse> aVar) {
            GetPopupInfoResponse getPopupInfoResponse;
            if (aVar == null || (getPopupInfoResponse = aVar.f122464a) == null || getPopupInfoResponse.type <= 0) {
                this.f29807b.run();
            } else if (ah0.a.e(this.f29808c)) {
                new k5().d(this.f29808c, l5.this.f29806a.securityId, aVar.f122464a, this.f29807b);
            } else {
                this.f29807b.run();
            }
        }
    }

    public l5(ContactBean contactBean) {
        this.f29806a = contactBean;
    }

    @Nullable
    private String c() {
        StringBuilder sb2 = new StringBuilder();
        if (com.hpbr.bosszhipin.data.manager.r.K()) {
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            sb2.append("1");
        }
        if (com.hpbr.bosszhipin.data.manager.r.T(this.f29806a.jobId)) {
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            sb2.append("2");
        }
        String string = sb2.toString();
        if (string.length() < 2) {
            return null;
        }
        return string.substring(1);
    }

    public void b(Activity activity, Runnable runnable) {
        if (this.f29806a == null || com.hpbr.bosszhipin.data.manager.r.O()) {
            runnable.run();
            return;
        }
        String strC = c();
        if (TextUtils.isEmpty(strC)) {
            runnable.run();
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20670z9).addParam("sceneList", strC).addParam("securityId", this.f29806a.securityId).setRequestCallback(new a(runnable, activity)).execute();
        }
    }
}