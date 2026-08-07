package com.hpbr.bosszhipin.live.customer;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.live.customer.bean.TransferCustomResponse;
import com.hpbr.bosszhipin.utils.c1;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import nf0.h;
import nf0.i;
import yq.g;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class d implements h {

    class a extends q<TransferCustomResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private BaseActivity f62279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f62280c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f62281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ nf0.f f62282e;

        a(Context context, Bundle bundle, nf0.f fVar) {
            this.f62280c = context;
            this.f62281d = bundle;
            this.f62282e = fVar;
            this.f62279b = d.this.c(context);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (ah0.a.e(this.f62279b)) {
                this.f62279b.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f62279b)) {
                this.f62279b.showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<TransferCustomResponse> aVar) {
            this.f62281d.putSerializable("intent_customer_audio_call_response", aVar.f122464a);
            this.f62282e.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseActivity c(Context context) {
        if (context instanceof BaseActivity) {
            return (BaseActivity) context;
        }
        Activity activityS = c1.m().s();
        if (activityS instanceof BaseActivity) {
            return (BaseActivity) activityS;
        }
        return null;
    }

    @Override // nf0.h
    public void a(@NonNull i iVar, @NonNull nf0.f fVar) {
        Context contextB = iVar.b();
        Bundle bundle = (Bundle) iVar.c(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra");
        String string = bundle.getString("key_navigation_id");
        String string2 = bundle.getString("key_navigation_source");
        TLog.info("CustomerCallInterceptor", "navigationId = %s  source = %s ", string, string2);
        if (SingleViewModel.e(CustomerAudioCallActivity.class)) {
            TLog.info("CustomerCallInterceptor", "当前已经存在房间", new Object[0]);
            bundle.putSerializable("intent_customer_audio_call_response", CustomerServiceVideModel.W().V());
            fVar.a();
        } else if (g.e()) {
            ToastUtils.showText("当前正在通话中");
        } else {
            SimpleApiRequest.GET(j.f148490e5).addParam("navigationId", string).addParam(SocialConstants.PARAM_SOURCE, string2).setRequestCallback(new a(contextB, bundle, fVar)).execute();
        }
    }
}