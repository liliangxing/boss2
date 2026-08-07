package com.hpbr.bosszhipin.module.webview;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes6.dex */
public class SingleWebPageActivity extends BaseActivity implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f80557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f80558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WebView f80559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f80560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private j0 f80561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f80562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f80563h;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(SingleWebPageActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SingleWebPageActivity.this.f80562g.setVisibility(0);
            SingleWebPageActivity.this.f80563h.setVisibility(8);
            SingleWebPageActivity.this.f80561f.reload();
        }
    }

    public static void show(String str) {
        show(str, true);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return this.f80557b;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f80558c;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return this.f80560e;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f80559d;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
        this.f80557b = (LinearLayout) findViewById(ba.g.Wn);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f80560e = appTitleView;
        appTitleView.f(1);
        this.f80560e.z(ba.i.O0, new a());
        this.f80558c = (ProgressBar) findViewById(ba.g.Ao);
        this.f80559d = (WebView) findViewById(ba.g.qK);
        this.f80562g = findViewById(ba.g.rK);
        this.f80563h = findViewById(ba.g.S6);
        findViewById(ba.g.F1).setOnClickListener(new b());
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f80561f.activityResult(i11, i12, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f80561f.attachedToWindow();
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ void onComplete() {
        m.b(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        yh.m.c();
        getWindow().setFlags(16777216, 16777216);
        getWindow().setFormat(-3);
        getWindow().setSoftInputMode(18);
        setContentView(ba.h.f4603u1);
        j0 j0Var = new j0();
        this.f80561f = j0Var;
        if (j0Var.create(this, this, getIntent())) {
            return;
        }
        T.ss("数据异常");
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f80561f.destroy();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f80561f.detachedFromWindow();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f80561f.callUserSwipeBack();
        return this.f80561f.goBack() || this.f80561f.isInterceptColseEvent();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f80561f.resume();
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
        this.f80562g.setVisibility(8);
        this.f80563h.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
        this.f80559d.canGoBack();
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        m.c(this, webSettings);
    }

    public static void show(String str, boolean z11) {
        Intent intent = new Intent(App.getAppContext(), (Class<?>) SingleWebPageActivity.class);
        intent.putExtra("DATA_URL", str);
        if (z11) {
            intent.addFlags(268435456);
        }
        oh.g.u(App.get(), intent);
    }
}