package com.hpbr.bosszhipin.module.webview;

import android.content.Intent;
import android.content.res.Configuration;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class WebViewDialogActivity extends BaseActivity2 implements n {
    public static final String USE_ANIMATION = "use_animation";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f80588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WebView f80589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f80590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f80591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private j0 f80592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f80593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f80594h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f80595i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(WebViewDialogActivity.this)) {
                j0 j0Var = WebViewDialogActivity.this.f80592f;
                WebViewDialogActivity webViewDialogActivity = WebViewDialogActivity.this;
                if (j0Var.create(webViewDialogActivity, webViewDialogActivity, webViewDialogActivity.getIntent())) {
                    return;
                }
                ToastUtils.showText("数据异常");
                oh.g.d(WebViewDialogActivity.this, 0);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WebViewDialogActivity webViewDialogActivity = WebViewDialogActivity.this;
            oh.g.j(webViewDialogActivity, webViewDialogActivity.f80589c);
            if (WebViewDialogActivity.this.f80592f.isInterceptColseEvent()) {
                return;
            }
            WebViewDialogActivity.this.f80589c.setFocusable(false);
            WebViewDialogActivity.this.f80589c.setFocusableInTouchMode(false);
            WebViewDialogActivity.this.doClose();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WebViewDialogActivity.this.f80590d.setVisibility(0);
            WebViewDialogActivity.this.f80591e.setVisibility(8);
            WebViewDialogActivity.this.f80592f.reload();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve() {
        ZPUIConstraintLayout zPUIConstraintLayout;
        if (!ah0.a.e(this) || (zPUIConstraintLayout = this.f80593g) == null) {
            return;
        }
        zPUIConstraintLayout.setBackgroundColor(getResources().getColor(ba.d.Q));
    }

    public void doClose() {
        if (!this.f80594h) {
            oh.g.d(this, 0);
        } else {
            this.f80593g.setBackgroundColor(0);
            oh.g.d(this, 3);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return this.f80588b;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    public String getWebTag() {
        j0 j0Var = this.f80592f;
        if (j0Var != null) {
            return j0Var.getWebTag();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f80589c;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public String getWebViewCategory() {
        return "embedded";
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
        this.f80588b = (LinearLayout) findViewById(ba.g.Wn);
        this.f80589c = (WebView) findViewById(ba.g.qK);
        this.f80590d = findViewById(ba.g.rK);
        this.f80591e = findViewById(ba.g.S6);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) findViewById(ba.g.H3);
        this.f80593g = (ZPUIConstraintLayout) findViewById(ba.g.G4);
        View viewFindViewById = findViewById(ba.g.OJ);
        zPUIConstraintLayout.s(xl0.b.a(this, 16.0f), 3);
        viewFindViewById.setOnClickListener(new b());
        findViewById(ba.g.F1).setOnClickListener(new c());
        if (this.f80592f.getFullScreen() == 1) {
            s1.g(this, false, k2.b(this));
            if (ah0.a.e(this)) {
                com.hpbr.bosszhipin.utils.i.i(this);
            }
        }
        if (this.f80594h) {
            viewFindViewById.setBackgroundColor(0);
            this.f80588b.setBackgroundColor(0);
            this.f80595i = new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.l0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80988b.Ve();
                }
            };
            App.get().getMainHandler().postDelayed(this.f80595i, 350L);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f80592f.activityResult(i11, i12, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f80592f.attachedToWindow();
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ void onComplete() {
        m.b(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1 && j3.e(this)) {
            setRequestedOrientation(6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onCreate(@androidx.annotation.Nullable android.os.Bundle r4) {
        /*
            r3 = this;
            super.onCreate(r4)
            yh.m.c()
            android.view.Window r4 = r3.getWindow()
            r0 = 16777216(0x1000000, float:2.3509887E-38)
            r4.setFlags(r0, r0)
            android.view.Window r4 = r3.getWindow()
            r0 = -3
            r4.setFormat(r0)
            android.view.Window r4 = r3.getWindow()
            r0 = 18
            r4.setSoftInputMode(r0)
            int r4 = ba.h.f4626v1
            r3.setContentView(r4)
            com.hpbr.bosszhipin.module.webview.j0 r4 = new com.hpbr.bosszhipin.module.webview.j0
            r4.<init>()
            r3.f80592f = r4
            android.content.Intent r4 = r3.getIntent()
            r0 = 0
            if (r4 == 0) goto L3d
            java.lang.String r1 = "use_animation"
            int r1 = r4.getIntExtra(r1, r0)
            r2 = 1
            if (r1 != r2) goto L3d
            goto L3e
        L3d:
            r2 = 0
        L3e:
            r3.f80594h = r2
            com.hpbr.bosszhipin.module.webview.j0 r1 = r3.f80592f
            boolean r4 = r1.create(r3, r3, r4)
            if (r4 != 0) goto L50
            java.lang.String r4 = "数据异常"
            com.twl.ui.ToastUtils.showText(r4)
            oh.g.d(r3, r0)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.webview.WebViewDialogActivity.onCreate(android.os.Bundle):void");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        j0 j0Var = this.f80592f;
        if (j0Var != null) {
            j0Var.destroy();
        }
        if (this.f80595i != null) {
            App.get().getMainHandler().removeCallbacks(this.f80595i);
            this.f80595i = null;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f80592f.detachedFromWindow();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f80592f.callUserSwipeBack();
        if (this.f80592f.isInterceptNavBackEvent() || this.f80592f.goBack() || this.f80592f.isInterceptColseEvent()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        App.get().getMainHandler().postDelayed(new a(), 50L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        j0 j0Var = this.f80592f;
        if (j0Var != null) {
            j0Var.resume();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
        this.f80590d.setVisibility(8);
        this.f80591e.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        m.c(this, webSettings);
    }
}