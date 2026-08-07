package com.hpbr.bosszhipin.business.action.itemgift;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business_export.bean.BContactMeParams;
import com.hpbr.bosszhipin.config.b;
import com.twl.ui.ToastUtils;
import ia.c;
import java.util.Map;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.r;
import net.request.GetItemBossPhoneResponse;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class BusinessItemGiftContactMeActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected BusinessItemGiftContactMeActivity f21468b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BContactMeParams f21469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected GetItemBossPhoneResponse f21470d;

    class a extends r<GetItemBossPhoneResponse, Context> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BContactMeParams f21471c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, BContactMeParams bContactMeParams) {
            super(context);
            this.f21471c = bContactMeParams;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetItemBossPhoneResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            BusinessItemGiftContactMeActivity.Se(a(), aVar.f122464a, this.f21471c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Se(Context context, GetItemBossPhoneResponse getItemBossPhoneResponse, BContactMeParams bContactMeParams) {
        if (getItemBossPhoneResponse == null || context == null) {
            return;
        }
        Ue(context, bContactMeParams, getItemBossPhoneResponse);
    }

    public static void Te(Context context, BContactMeParams bContactMeParams, Map<String, String> map) {
        SimpleApiRequest.GET(tj0.a.C4).addParams(map).setRequestCallback(new a(context, bContactMeParams)).execute();
    }

    public static void Ue(@NonNull Context context, BContactMeParams bContactMeParams, GetItemBossPhoneResponse getItemBossPhoneResponse) {
        Intent intent = new Intent(context, (Class<?>) BusinessItemGiftContactMeActivity.class);
        intent.putExtra(b.U, bContactMeParams);
        intent.putExtra(b.Y, getItemBossPhoneResponse);
        g.z(context, intent, 10003);
    }

    public void Re() {
        if (ah0.a.e(this.f21468b)) {
            g.c(this.f21468b);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21469c = (BContactMeParams) getIntent().getSerializableExtra(b.U);
        GetItemBossPhoneResponse getItemBossPhoneResponse = (GetItemBossPhoneResponse) getIntent().getSerializableExtra(b.Y);
        this.f21470d = getItemBossPhoneResponse;
        BContactMeParams bContactMeParams = this.f21469c;
        if (bContactMeParams == null || getItemBossPhoneResponse == null) {
            Re();
        } else {
            new c(this.f21468b, bContactMeParams, getItemBossPhoneResponse).q();
        }
    }
}