package com.hpbr.bosszhipin.module.boss.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.m;
import com.hpbr.bosszhipin.module.webview.n;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class WebViewDialogFragment extends BaseBottomSheetFragment implements n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPUIConstraintLayout f64909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f64910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ImageView f64911p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected WebView f64912q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ProgressBar f64913r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected LActivity f64914s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected j0 f64915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f64916u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f64917v;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WebViewDialogFragment.this.eg();
        }
    }

    public static WebViewDialogFragment pg(String str, String str2) {
        WebViewDialogFragment webViewDialogFragment = new WebViewDialogFragment();
        webViewDialogFragment.ng(false);
        Bundle bundle = new Bundle();
        bundle.putString("data_title", str);
        bundle.putString("data_url", str2);
        webViewDialogFragment.setArguments(bundle);
        return webViewDialogFragment;
    }

    public static void qg(FragmentManager fragmentManager, WebViewDialogFragment webViewDialogFragment) {
        if (webViewDialogFragment != null) {
            webViewDialogFragment.show(fragmentManager, WebViewDialogFragment.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f64913r;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f64912q;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        if (context instanceof LActivity) {
            this.f64914s = (LActivity) context;
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void onComplete() {
        m.b(this);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        yh.m.c();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f64916u = arguments.getString("data_title");
            this.f64917v = arguments.getString("data_url");
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4234e2, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        j0 j0Var = this.f64915t;
        if (j0Var != null) {
            j0Var.destroy();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f64915t = new j0();
        this.f64909n = (ZPUIConstraintLayout) view.findViewById(g.f3881t4);
        this.f64910o = (MTextView) view.findViewById(g.JG);
        this.f64911p = (ImageView) view.findViewById(g.f4118zj);
        this.f64912q = (WebView) view.findViewById(g.oK);
        this.f64913r = (ProgressBar) view.findViewById(g.Ao);
        this.f64911p.setOnClickListener(new a());
        this.f64910o.b(this.f64916u, 8);
        startPage(this.f64917v);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        m.c(this, webSettings);
    }

    public void startPage(String str) {
        if (TextUtils.isEmpty(str) || !ah0.a.e(this.f64914s)) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("DATA_URL", str);
        this.f64915t.create(this.f64914s, this, intent);
    }
}