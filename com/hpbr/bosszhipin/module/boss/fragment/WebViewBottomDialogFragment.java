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
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class WebViewBottomDialogFragment extends BaseBottomDialogFragment implements n {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIConstraintLayout f64897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f64898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ImageView f64899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected WebView f64900j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ProgressBar f64901k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected LActivity f64902l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected j0 f64903m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f64904n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f64905o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f64906p = 0.82f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f64907q = false;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WebViewBottomDialogFragment.this.dismiss();
        }
    }

    public static WebViewBottomDialogFragment fg(String str, String str2, float f11, boolean z11) {
        WebViewBottomDialogFragment webViewBottomDialogFragment = new WebViewBottomDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putString("data_title", str);
        bundle.putString("data_url", str2);
        bundle.putFloat("data_height_Ratio", f11);
        bundle.putBoolean("data_disable_anim", z11);
        webViewBottomDialogFragment.setArguments(bundle);
        return webViewBottomDialogFragment;
    }

    public static void gg(FragmentManager fragmentManager, WebViewBottomDialogFragment webViewBottomDialogFragment) {
        if (webViewBottomDialogFragment != null) {
            webViewBottomDialogFragment.show(fragmentManager, WebViewBottomDialogFragment.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        BottomDialog.d dVarVf = super.Vf(dVar);
        if (this.f64907q) {
            dVarVf.u(0);
        }
        return dVarVf.A(0.7f).x((int) (b.c(this.f64902l) * this.f64906p));
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f64901k;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f64900j;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        if (context instanceof LActivity) {
            this.f64902l = (LActivity) context;
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
            this.f64904n = arguments.getString("data_title");
            this.f64905o = arguments.getString("data_url");
            this.f64906p = arguments.getFloat("data_height_Ratio", 0.82f);
            this.f64907q = arguments.getBoolean("data_disable_anim", false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4234e2, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        j0 j0Var = this.f64903m;
        if (j0Var != null) {
            j0Var.destroy();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f64903m = new j0();
        this.f64897g = (ZPUIConstraintLayout) view.findViewById(g.f3881t4);
        this.f64898h = (MTextView) view.findViewById(g.JG);
        this.f64899i = (ImageView) view.findViewById(g.f4118zj);
        this.f64900j = (WebView) view.findViewById(g.oK);
        this.f64901k = (ProgressBar) view.findViewById(g.Ao);
        this.f64899i.setOnClickListener(new a());
        this.f64898h.b(this.f64904n, 8);
        startPage(this.f64905o);
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
        if (TextUtils.isEmpty(str) || !ah0.a.e(this.f64902l)) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("DATA_URL", str);
        this.f64903m.create(this.f64902l, this, intent);
    }
}