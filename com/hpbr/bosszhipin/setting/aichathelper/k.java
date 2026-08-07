package com.hpbr.bosszhipin.setting.aichathelper;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.c1;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SettingPageCheckResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class k implements nf0.h {

    class a extends net.bosszhipin.base.b<SettingPageCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f88965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ nf0.f f88966c;

        a(FragmentActivity fragmentActivity, nf0.f fVar) {
            this.f88965b = fragmentActivity;
            this.f88966c = fVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SettingPageCheckResponse> aVar) {
            SettingPageCheckResponse settingPageCheckResponse = aVar.f122464a;
            if (settingPageCheckResponse.blockType <= 0 || TextUtils.isEmpty(settingPageCheckResponse.blockToast)) {
                this.f88966c.a();
                return;
            }
            FragmentActivity fragmentActivity = this.f88965b;
            if (fragmentActivity != null) {
                new DialogUtils.b(fragmentActivity).D(true).h(aVar.f122464a.blockToast).x().v("我知道了").a().f();
            } else {
                ToastUtils.showText(aVar.f122464a.blockToast);
            }
            this.f88966c.onComplete(200);
        }
    }

    @Override // nf0.h
    public void a(@NonNull nf0.i iVar, @NonNull nf0.f fVar) {
        FragmentActivity fragmentActivity;
        Bundle bundle = (Bundle) iVar.c(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra");
        Context contextB = iVar.b();
        if (contextB instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) contextB;
        } else {
            Activity activityS = c1.m().s();
            fragmentActivity = activityS instanceof FragmentActivity ? (FragmentActivity) activityS : null;
        }
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20590p9).addParam("from", bundle != null ? bundle.getString(com.hpbr.bosszhipin.config.b.O0) : "").setRequestCallback(new a(fragmentActivity, fVar)).execute();
    }
}