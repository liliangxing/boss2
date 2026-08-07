package com.hpbr.bosszhipin.business.item;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.item.fragment.RefinedGeekUnlockDetailFragment;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.request.GetZPItemDetailInfoRequest;
import net.request.GetZPItemDetailInfoResponse;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class RefinedGeekUnlockDetailActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f23938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected String f23939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f23940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected String f23941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RefinedGeekUnlockDetailFragment f23942f;

    class a extends net.bosszhipin.base.b<GetZPItemDetailInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RefinedGeekUnlockDetailActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            RefinedGeekUnlockDetailActivity.this.finishActivity();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefinedGeekUnlockDetailActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetZPItemDetailInfoResponse> aVar) {
            GetZPItemDetailInfoResponse getZPItemDetailInfoResponse;
            if (aVar == null || (getZPItemDetailInfoResponse = aVar.f122464a) == null) {
                RefinedGeekUnlockDetailActivity.this.finishActivity();
            } else {
                RefinedGeekUnlockDetailActivity.this.Te(getZPItemDetailInfoResponse);
            }
        }
    }

    private void Se() {
        GetZPItemDetailInfoRequest getZPItemDetailInfoRequest = new GetZPItemDetailInfoRequest(new a());
        getZPItemDetailInfoRequest.encryptItemType = LText.toNoNullString(this.f23938b, "");
        getZPItemDetailInfoRequest.securityId = LText.toNoNullString(this.f23939c, "");
        getZPItemDetailInfoRequest.encryptJobId = LText.toNoNullString(this.f23940d, "");
        getZPItemDetailInfoRequest.source = LText.toNoNullString(this.f23941e, "");
        c.d(getZPItemDetailInfoRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te(@NonNull GetZPItemDetailInfoResponse getZPItemDetailInfoResponse) {
        this.f23942f = RefinedGeekUnlockDetailFragment.mg(getZPItemDetailInfoResponse);
        RefinedGeekUnlockDetailFragment.og(getSupportFragmentManager(), this.f23942f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        setResult(-6060601);
        g.d(this, 0);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        RefinedGeekUnlockDetailFragment refinedGeekUnlockDetailFragment = this.f23942f;
        if (refinedGeekUnlockDetailFragment != null) {
            refinedGeekUnlockDetailFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        s1.g(this, true, k2.b(this));
        this.f23938b = intent.getStringExtra("ENCRYPT_ITEM_TYPE");
        this.f23939c = intent.getStringExtra("security_id");
        this.f23940d = intent.getStringExtra("encrypt_job_id");
        this.f23941e = intent.getStringExtra("SOURCE_TYPE");
        setContentView(fa.g.f120322p);
        Se();
    }
}