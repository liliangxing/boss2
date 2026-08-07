package com.hpbr.bosszhipin.module.share.position.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.share.position.bean.SharePositionParamsBean;
import com.hpbr.bosszhipin.module.share.position.fragment.SharePositionFragment2;
import com.hpbr.bosszhipin.module.share.position.viewmodel.SharePositionViewModel2;
import com.hpbr.bosszhipin.utils.s1;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class SharePositionActivity extends BaseAwareActivity<SharePositionViewModel2> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f79899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SharePositionParamsBean f79900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a.InterfaceC0265a f79901d;

    class a implements a.InterfaceC0265a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (ah0.a.e(SharePositionActivity.this.getThis())) {
                g.d(SharePositionActivity.this, 3);
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            String onShareCompleteAction = SharePositionActivity.this.f79900c.getOnShareCompleteAction();
            Map<String, String> onShareCompleteParams = SharePositionActivity.this.f79900c.getOnShareCompleteParams();
            if (onShareCompleteParams == null) {
                onShareCompleteParams = new HashMap<>();
            }
            if (z11) {
                ToastUtils.showText(l.f5031e6);
                if (!TextUtils.isEmpty(onShareCompleteAction) && shareType != null) {
                    uk.a.j().a(onShareCompleteAction).p("p", String.valueOf(shareType.get())).q(onShareCompleteParams).p("p6", str).p("p7", String.valueOf(i11)).g();
                }
            }
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.activity.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f79905b.b();
                }
            }, 500L);
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            String onShareStartAction = SharePositionActivity.this.f79900c.getOnShareStartAction();
            Map<String, String> onShareStartParams = SharePositionActivity.this.f79900c.getOnShareStartParams();
            if (onShareStartParams == null) {
                onShareStartParams = new HashMap<>();
            }
            if (TextUtils.isEmpty(onShareStartAction)) {
                return;
            }
            uk.a.j().a(onShareStartAction).p("p", String.valueOf(shareType.get())).q(onShareStartParams).p("p6", str).p("p7", String.valueOf(i11)).g();
        }
    }

    private void Te() {
        Intent intent = getIntent();
        SharePositionParamsBean sharePositionParamsBeanObj = SharePositionParamsBean.obj();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof SharePositionParamsBean) {
                sharePositionParamsBeanObj = (SharePositionParamsBean) serializableExtra;
            }
        }
        this.f79900c = sharePositionParamsBeanObj;
    }

    private void Ve() {
        ((SharePositionViewModel2) this.mViewModel).f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.share.position.activity.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79904a.Xe((String) obj);
            }
        });
        ((SharePositionViewModel2) this.mViewModel).f80234g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.share.position.activity.SharePositionActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    SharePositionActivity.this.bf();
                    SharePositionActivity.this.Ue(SharePositionFragment2.vg(null));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        this.f79901d = new a();
        ((SharePositionViewModel2) this.mViewModel).f80239l.setHost(this).setCallback(this.f79901d);
    }

    public static void cf(Context context, SharePositionParamsBean sharePositionParamsBean) {
        Intent intent = new Intent(context, (Class<?>) SharePositionActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, sharePositionParamsBean);
        g.v(context, intent, 3);
    }

    public static void ef(@NonNull Activity activity) {
        ff(activity.getWindow());
    }

    public static void ff(Window window) {
        if (window == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            window.setNavigationBarContrastEnforced(false);
        }
        window.setNavigationBarColor(0);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
    }

    private void initView() {
        this.f79899b = (LinearLayout) findViewById(ba.g.Lg);
    }

    protected void Ue(Fragment fragment) {
        if (isFinishing()) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(ba.g.Lg, fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.f4185c1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(getThis(), false, false);
        ef(getThis());
        Te();
        SharePositionViewModel2 sharePositionViewModel2 = (SharePositionViewModel2) this.mViewModel;
        SharePositionParamsBean sharePositionParamsBean = this.f79900c;
        sharePositionViewModel2.f80233f = sharePositionParamsBean;
        if (sharePositionParamsBean.getSharePictureResponse() == null || this.f79900c.getBuilder() == null) {
            ToastUtils.showText("分享数据异常，暂时无法分享");
            g.d(this, 3);
        } else if (!this.f79900c.isFromList() && this.f79900c.getSharePictureResponse().jobPictureShare == null) {
            ToastUtils.showText("分享数据异常，暂时无法分享");
            g.d(this, 3);
        } else {
            ((SharePositionViewModel2) this.mViewModel).S();
            initView();
            Ve();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ((SharePositionViewModel2) this.mViewModel).L();
        this.f79901d = null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        g.d(this, 3);
        return true;
    }
}