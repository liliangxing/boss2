package com.hpbr.bosszhipin.module.webview;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.login.util.SecurityFrameworkOpenMonitor;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class WebViewActivity extends BaseActivity2 implements n {
    public static final String FROM_BLUE_POSITION = "FROM_BLUE_POSITION";
    public static final String FROM_GEEK_REPORT = "FROM_GEEK_REPORT";
    public static final String FROM_GEEK_SKILL_MAP = "FROM_GEEK_SKILL_MAP";
    public static final String FROM_HIDE_BACK = "from_hide_back";
    public static final String WEB_VIEW_BG_COLOR;
    public static final String WEB_VIEW_BG_COLOR_DARK;
    public static final String WEB_VIEW_CODE_CONTENT;
    public static final String WEB_VIEW_CODE_TOKEN;
    public static final String WEB_VIEW_CODE_TYPE;
    public static final String WEB_VIEW_DELAY_PROGRESS;
    public static final String WEB_VIEW_FULL_SCREEN;
    public static final String WEB_VIEW_INTERCEPTOR_FRAMEWORK;
    public static final String WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE;
    public static final String WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE;
    public static final String WEB_VIEW_JOB_DESC;
    public static final String WEB_VIEW_JOB_KEY_WORD;
    public static final String WEB_VIEW_NO_TITLE_HEADER;
    public static final String WEB_VIEW_SUB_TITLE;
    public static final String WEB_VIEW_TITLE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f80571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f80572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WebView f80573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f80574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private j0 f80575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f80576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f80577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f80578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f80579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private d10.a f80580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f80581l;
    public WebViewActivity self = this;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BroadcastReceiver f80582m = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        private List<Activity> a(Activity activity) {
            ArrayList arrayList = new ArrayList();
            try {
                boolean z11 = false;
                for (Activity activity2 : c1.m().n()) {
                    if (z11 && (activity2 instanceof WebViewActivity)) {
                        LList.addElement(arrayList, activity2);
                    }
                    if (activity2 == activity) {
                        z11 = true;
                    }
                }
            } catch (Exception e11) {
                TLog.error("WebViewActivity", e11, "hasTagActivity crash , reason = %s", e11.getMessage());
            }
            return arrayList;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (WebViewActivity.this.f80576g && intent.getAction() != null && com.hpbr.bosszhipin.config.b.V2.equals(intent.getAction())) {
                if (!WebViewActivity.this.f80581l) {
                    oh.g.c(WebViewActivity.this);
                } else {
                    c1.m().i(a(WebViewActivity.this), WebViewActivity.this);
                }
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(WebViewActivity.this)) {
                j0 j0Var = WebViewActivity.this.f80575f;
                WebViewActivity webViewActivity = WebViewActivity.this;
                if (j0Var.create(webViewActivity, webViewActivity, webViewActivity.getIntent())) {
                    return;
                }
                TLog.info("WebViewActivity", "finishActivity onNewIntent", new Object[0]);
                T.ss("数据异常");
                oh.g.c(WebViewActivity.this);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WebViewActivity.this.bf();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            oh.g.j(webViewActivity, webViewActivity.f80573d);
            if (WebViewActivity.this.f80575f.isInterceptColseEvent()) {
                return;
            }
            WebViewActivity.this.f80573d.setFocusable(false);
            WebViewActivity.this.f80573d.setFocusableInTouchMode(false);
            oh.g.c(WebViewActivity.this);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WebViewActivity.this.f80578i.setVisibility(0);
            WebViewActivity.this.f80579j.setVisibility(8);
            WebViewActivity.this.f80575f.reload();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".WEB_VIEW_NO_TITLE_HEADER");
        WEB_VIEW_NO_TITLE_HEADER = sb2.toString();
        WEB_VIEW_FULL_SCREEN = str + ".WEB_VIEW_FULL_SCREEN";
        WEB_VIEW_CODE_TYPE = str + ".WEB_VIEW_CODE_TYPE";
        WEB_VIEW_CODE_CONTENT = str + ".WEB_VIEW_CODE_CONTENT";
        WEB_VIEW_CODE_TOKEN = str + ".WEB_VIEW_CODE_TOKEN";
        WEB_VIEW_JOB_DESC = str + ".WEB_VIEW_JOB_DESC";
        WEB_VIEW_JOB_KEY_WORD = str + ".WEB_VIEW_JOB_KEY_WORD";
        WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE = str + ".WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE";
        WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE = str + ".WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE";
        WEB_VIEW_TITLE = str + ".WEB_VIEW_TITLE";
        WEB_VIEW_SUB_TITLE = str + ".WEB_VIEW_SUB_TITLE";
        WEB_VIEW_DELAY_PROGRESS = str + ".WEB_VIEW_DELAY_PROGRESS";
        WEB_VIEW_BG_COLOR = str + ".WEB_VIEW_BG_COLOR";
        WEB_VIEW_BG_COLOR_DARK = str + ".WEB_VIEW_BG_COLOR_DARK";
        WEB_VIEW_INTERCEPTOR_FRAMEWORK = str + ".WEB_VIEW_INTERCEPTOR_FRAMEWORK";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        oh.g.j(this, this.f80573d);
        if (this.f80575f.goBack() || this.f80575f.isInterceptColseEvent()) {
            return;
        }
        this.f80573d.setFocusable(false);
        this.f80573d.setFocusableInTouchMode(false);
        oh.g.c(this);
    }

    private boolean ef() {
        if (getIntent() == null) {
            return false;
        }
        if (!getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.R0, false)) {
            Intent intent = getIntent();
            String str = com.hpbr.bosszhipin.config.b.O0;
            if (!FROM_BLUE_POSITION.equals(intent.getStringExtra(str)) && !FROM_GEEK_REPORT.equals(getIntent().getStringExtra(str)) && !FROM_GEEK_SKILL_MAP.equals(getIntent().getStringExtra(str))) {
                return false;
            }
        }
        return true;
    }

    protected void cf() {
        if (this.f80574e == null || getIntent() == null) {
            return;
        }
        Intent intent = getIntent();
        String str = com.hpbr.bosszhipin.config.b.O0;
        if ("from_security_framwork".equals(intent.getStringExtra(str))) {
            this.f80576g = true;
            if (j3.e(this)) {
                setRequestedOrientation(6);
            }
        }
        if (FROM_HIDE_BACK.equals(getIntent().getStringExtra(str))) {
            this.f80577h = true;
        }
        if (this.f80576g) {
            j0 j0Var = this.f80575f;
            if (j0Var != null) {
                j0Var.cancelUploadVideo();
            }
            this.f80574e.z(ba.i.O0, null);
            return;
        }
        if (this.f80577h) {
            this.f80574e.z(ba.i.O0, null);
        } else if (ef()) {
            this.f80574e.z(ba.i.O0, new c());
        } else {
            this.f80574e.z(ba.i.O0, new d());
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return this.f80571b;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f80572c;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return this.f80574e;
    }

    public String getWebTag() {
        j0 j0Var = this.f80575f;
        if (j0Var != null) {
            return j0Var.getWebTag();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f80573d;
    }

    public /* bridge */ /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Nullable
    public j0 getWebViewCommon() {
        return this.f80575f;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
        this.f80571b = (LinearLayout) findViewById(ba.g.Wn);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f80574e = appTitleView;
        appTitleView.f(0);
        this.f80572c = (ProgressBar) findViewById(ba.g.Ao);
        this.f80573d = (WebView) findViewById(ba.g.qK);
        this.f80578i = findViewById(ba.g.rK);
        this.f80579j = findViewById(ba.g.S6);
        FrameLayout frameLayout = (FrameLayout) findViewById(ba.g.f3774q8);
        findViewById(ba.g.F1).setOnClickListener(new e());
        this.f80574e.setVisibility(this.f80575f.getNoHeader() == 1 ? 8 : 0);
        if (this.f80575f.getFullScreen() == 1) {
            WebViewActivity webViewActivity = this.self;
            s1.g(webViewActivity, true, k2.b(webViewActivity));
            if (ah0.a.e(this)) {
                com.hpbr.bosszhipin.utils.i.i(this);
            }
        }
        d10.a aVarA = d10.c.a(this.f80575f);
        this.f80580k = aVarA;
        if (aVarA != null) {
            aVarA.a(this, this.f80573d, frameLayout);
        }
    }

    public boolean isSafeWindow() {
        return this.f80576g;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f80575f.activityResult(i11, i12, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f80575f.attachedToWindow();
    }

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

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        SecurityFrameworkOpenMonitor.c();
        yh.m.c();
        this.f80581l = tn.d.R().N0();
        getWindow().setFlags(16777216, 16777216);
        getWindow().setFormat(-3);
        getWindow().setSoftInputMode(18);
        setContentView(ba.h.f4603u1);
        j0 j0Var = new j0();
        this.f80575f = j0Var;
        if (!j0Var.create(this, this, getIntent())) {
            TLog.info("WebViewActivity", "finishActivity onCreate", new Object[0]);
            T.ss("数据异常");
            oh.g.c(this);
        }
        cf();
        registerReceiver(this.f80582m, new IntentFilter(com.hpbr.bosszhipin.config.b.V2));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        d10.a aVar = this.f80580k;
        if (aVar != null) {
            aVar.onDestroy();
        }
        SecurityFrameworkOpenMonitor.e(this);
        this.f80575f.destroy();
        unregisterReceiver(this.f80582m);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f80575f.detachedFromWindow();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f80575f.callUserSwipeBack();
        if (this.f80575f.isInterceptNavBackEvent() || this.f80575f.goBack() || this.f80576g || this.f80575f.isInterceptColseEvent()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        TLog.info("WebViewActivity", "onNewIntent", new Object[0]);
        SecurityFrameworkOpenMonitor.c();
        setIntent(intent);
        App.get().getMainHandler().postDelayed(new b(), 50L);
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        d10.a aVar = this.f80580k;
        if (aVar != null) {
            aVar.onPause();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f80575f.resume();
        d10.a aVar = this.f80580k;
        if (aVar != null) {
            aVar.onResume();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
        this.f80578i.setVisibility(8);
        this.f80579j.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
        this.f80573d.canGoBack();
    }

    public /* bridge */ /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        m.c(this, webSettings);
    }
}