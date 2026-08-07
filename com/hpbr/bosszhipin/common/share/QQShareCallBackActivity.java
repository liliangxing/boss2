package com.hpbr.bosszhipin.common.share;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.Tencent;
import com.tencent.tauth.UiError;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class QQShareCallBackActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Tencent f37496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f37497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f37498d;

    private static class a implements IUiListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<QQShareCallBackActivity> f37499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f37500b;

        public a(QQShareCallBackActivity qQShareCallBackActivity, int i11) {
            this.f37499a = new WeakReference<>(qQShareCallBackActivity);
            this.f37500b = i11;
        }

        @Override // com.tencent.tauth.IUiListener
        public void onCancel() {
            if (ah0.a.e(this.f37499a.get())) {
                ShareCommon.z(ShareType.QQ, false, this.f37500b, "");
            }
        }

        @Override // com.tencent.tauth.IUiListener
        public void onComplete(Object obj) {
            if (ah0.a.e(this.f37499a.get())) {
                ShareCommon.z(ShareType.QQ, true, this.f37500b, "");
            }
        }

        @Override // com.tencent.tauth.IUiListener
        public void onError(UiError uiError) {
            QQShareCallBackActivity qQShareCallBackActivity = this.f37499a.get();
            if (ah0.a.e(qQShareCallBackActivity)) {
                qQShareCallBackActivity.Re(ba.l.X5);
            }
        }

        @Override // com.tencent.tauth.IUiListener
        public void onWarning(int i11) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Re(@StringRes int i11) {
        ShareCommon.z(ShareType.QQ, false, this.f37498d, "");
        ToastUtils.showText(i11);
        oh.g.d(this, 0);
    }

    public static void Se(Context context, ShareQQ shareQQ) {
        Intent intent = new Intent(context, (Class<?>) QQShareCallBackActivity.class);
        intent.putExtra("KEY_QQ_SHARE", shareQQ);
        oh.g.v(context, intent, 0);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 10103) {
            Tencent.onActivityResultData(i11, i12, intent, this.f37497c);
            if (intent == null) {
                Tencent.resetTargetAppInfoCache();
                if (!Tencent.isSupportShareToQQ(this)) {
                    ToastUtils.showText(ba.l.f5039f5);
                }
            }
            oh.g.d(this, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        makeStatusBarTransparent();
        if (!Tencent.isSupportShareToQQ(this)) {
            Tencent.resetTargetAppInfoCache();
            if (!Tencent.isSupportShareToQQ(this)) {
                Re(ba.l.f5039f5);
                return;
            }
        }
        Tencent tencentA = com.hpbr.bosszhipin.module.login.util.c.a();
        this.f37496b = tencentA;
        if (tencentA == null) {
            Re(ba.l.X5);
            return;
        }
        if (getIntent() == null || getIntent().getSerializableExtra("KEY_QQ_SHARE") == null) {
            Re(ba.l.X5);
            return;
        }
        ShareQQ shareQQ = (ShareQQ) getIntent().getSerializableExtra("KEY_QQ_SHARE");
        if (shareQQ == null) {
            return;
        }
        int subType = shareQQ.getSubType();
        this.f37498d = subType;
        this.f37497c = new a(this, subType);
        Bundle bundle2 = new Bundle();
        if (shareQQ.getShareType() != 5) {
            bundle2.putString("title", shareQQ.getQqTitle());
            bundle2.putString("targetUrl", shareQQ.getQqUrl());
            bundle2.putString("summary", shareQQ.getQqDesc());
            bundle2.putString("imageUrl", shareQQ.getQqImageUrl());
        } else {
            bundle2.putString("imageLocalUrl", shareQQ.getQqImageUrl());
        }
        bundle2.putString("appName", getString(ba.l.f5042g));
        bundle2.putInt("req_type", shareQQ.getShareType());
        this.f37496b.shareToQQ(this, bundle2, this.f37497c);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f37496b = null;
        this.f37497c = null;
    }
}