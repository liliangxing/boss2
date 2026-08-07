package com.hpbr.bosszhipin.business.paydialog.module.web;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.n;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.i;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import oh.g;
import yh.m;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayDialogWebActivity extends BaseActivity2 implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final j0 f25399b = new j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private BroadcastReceiver f25400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WebView f25401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f25402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f25403f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPPayDialogWebActivity.this.bf();
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ZPPayDialogWebActivity.this.Xe();
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent == null ? null : intent.getAction(), com.hpbr.bosszhipin.config.b.V2)) {
                ZPPayDialogWebActivity.this.Xe();
            }
        }
    }

    private void Te() {
        m.c();
        getWindow().setFlags(16777216, 16777216);
        getWindow().setFormat(-3);
        getWindow().setSoftInputMode(18);
        s1.g(this, true, k2.b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue() {
        if (ah0.a.e(this) && !this.f25399b.create(this, this, getIntent())) {
            g.c(this);
        }
    }

    private void Ve() {
        c cVar = new c();
        this.f25400c = cVar;
        b3.a(this, cVar, com.hpbr.bosszhipin.config.b.V2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        jc.a.a(this.f25402e, this.f25403f, new b());
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f25401d;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ String getWebViewCategory() {
        return com.hpbr.bosszhipin.module.webview.m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
        this.f25401d = (WebView) findViewById(f.Bh);
        this.f25402e = findViewById(f.M0);
        this.f25403f = findViewById(f.f120014qg);
        findViewById(f.Qg).setOnClickListener(new a());
        if (ah0.a.e(this)) {
            i.i(this);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f25399b.activityResult(i11, i12, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f25399b.attachedToWindow();
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void onComplete() {
        com.hpbr.bosszhipin.module.webview.m.b(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1 && j3.e(this)) {
            setRequestedOrientation(6);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Te();
        setContentView(fa.g.f120331q);
        if (this.f25399b.create(this, this, getIntent())) {
            Ve();
        } else {
            Xe();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f25399b.destroy();
        BroadcastReceiver broadcastReceiver = this.f25400c;
        if (broadcastReceiver != null) {
            b3.e(this, broadcastReceiver);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f25399b.detachedFromWindow();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f25399b.callUserSwipeBack();
        if (this.f25399b.isInterceptNavBackEvent() || this.f25399b.goBack() || this.f25399b.isInterceptColseEvent()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: ic.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f123354b.Ue();
            }
        }, 50L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f25399b.resume();
        jc.a.b(this.f25402e, this.f25403f, null);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        com.hpbr.bosszhipin.module.webview.m.c(this, webSettings);
    }
}