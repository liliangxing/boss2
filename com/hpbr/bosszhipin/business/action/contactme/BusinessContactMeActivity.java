package com.hpbr.bosszhipin.business.action.contactme;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business_export.bean.BContactMeParams;
import com.hpbr.bosszhipin.config.b;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import ga.c;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.r;
import net.request.ContactMeDialogResponse;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class BusinessContactMeActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected BusinessContactMeActivity f21458b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BContactMeParams f21459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ContactMeDialogResponse f21460d;

    class a extends r<ContactMeDialogResponse, Context> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BContactMeParams f21461c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, BContactMeParams bContactMeParams) {
            super(context);
            this.f21461c = bContactMeParams;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactMeDialogResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            BusinessContactMeActivity.Se(a(), aVar.f122464a, this.f21461c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Se(Context context, ContactMeDialogResponse contactMeDialogResponse, BContactMeParams bContactMeParams) {
        if (contactMeDialogResponse != null) {
            String str = contactMeDialogResponse.toast;
            if (!LText.isEmptyOrNull(str)) {
                ToastUtils.showText(str);
            } else if (context != null) {
                Ue(context, bContactMeParams, contactMeDialogResponse);
            }
        }
    }

    public static void Te(Context context, BContactMeParams bContactMeParams) {
        SimpleApiRequest.GET(tj0.a.B4).addParam(SocialConstants.PARAM_SOURCE, bContactMeParams.source).setRequestCallback(new a(context, bContactMeParams)).execute();
    }

    public static void Ue(@NonNull Context context, BContactMeParams bContactMeParams, ContactMeDialogResponse contactMeDialogResponse) {
        Intent intent = new Intent(context, (Class<?>) BusinessContactMeActivity.class);
        intent.putExtra(b.U, bContactMeParams);
        intent.putExtra(b.Y, contactMeDialogResponse);
        g.u(context, intent);
    }

    public void Re() {
        if (ah0.a.e(this.f21458b)) {
            g.c(this.f21458b);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21459c = (BContactMeParams) getIntent().getSerializableExtra(b.U);
        ContactMeDialogResponse contactMeDialogResponse = (ContactMeDialogResponse) getIntent().getSerializableExtra(b.Y);
        this.f21460d = contactMeDialogResponse;
        BContactMeParams bContactMeParams = this.f21459c;
        if (bContactMeParams == null || contactMeDialogResponse == null) {
            Re();
        } else {
            new c(this.f21458b, bContactMeParams, contactMeDialogResponse).s();
        }
    }
}