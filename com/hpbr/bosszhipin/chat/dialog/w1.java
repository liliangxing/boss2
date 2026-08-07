package com.hpbr.bosszhipin.chat.dialog;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import net.bosszhipin.api.ResultVirtualPhoneResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f30021a;

    class a extends net.bosszhipin.base.b<ResultVirtualPhoneResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30022b;

        a(Context context) {
            this.f30022b = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f30022b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Context context = this.f30022b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultVirtualPhoneResponse> aVar) {
            String str = aVar.f122464a.virtualPhone;
            if (LText.empty(str)) {
                return;
            }
            com.hpbr.bosszhipin.utils.p3.w(this.f30022b, str);
        }
    }

    private void c(Context context, String str, String str2, String str3) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20665z4).setRequestCallback(new a(context)).addParam("securityId", str).addParam(RemoteMessageConst.MSGID, str2).addParam(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID, str3).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Context context, String str, String str2, String str3, View view) {
        c(context, str, str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f30021a;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void f(final Context context, final String str, final String str2, final String str3) {
        View viewInflate = View.inflate(context, com.hpbr.bosszhipin.chat.p.f32481y9, null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(context, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f30021a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f30021a.q(true);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ub).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.u1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29984b.d(context, str, str2, str3, view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.v1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30001b.e(view);
            }
        });
    }
}