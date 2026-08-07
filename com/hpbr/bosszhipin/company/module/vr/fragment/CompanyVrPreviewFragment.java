package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.CompanyVrViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrPreviewFragment extends BaseAwareFragment<CompanyVrViewModel> implements View.OnClickListener, com.hpbr.bosszhipin.module.webview.n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f42395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WebView f42396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ProgressBar f42397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f42398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected com.hpbr.bosszhipin.module.webview.j0 f42399h;

    public static CompanyVrPreviewFragment Wf(Bundle bundle) {
        CompanyVrPreviewFragment companyVrPreviewFragment = new CompanyVrPreviewFragment();
        companyVrPreviewFragment.setArguments(bundle);
        return companyVrPreviewFragment;
    }

    private void Xf() {
        this.f42395d.setOnClickListener(this);
    }

    private void initView(View view) {
        this.f42395d = (ImageView) view.findViewById(li.e.f130594v);
        this.f42396e = (WebView) view.findViewById(li.e.He);
        this.f42397f = (ProgressBar) view.findViewById(li.e.f130256a8);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CompanyVrViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.K5;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f42397f;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f42396e;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ String getWebViewCategory() {
        return com.hpbr.bosszhipin.module.webview.m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        this.f42399h = new com.hpbr.bosszhipin.module.webview.j0();
        startPage(this.f42398g);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        Xf();
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == li.e.f130594v) {
            oh.g.c(this.activity);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void onComplete() {
        com.hpbr.bosszhipin.module.webview.m.b(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f42398g = ps.h0.d();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        com.hpbr.bosszhipin.module.webview.j0 j0Var = this.f42399h;
        if (j0Var != null) {
            j0Var.destroy();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
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

    public void startPage(String str) {
        if (TextUtils.isEmpty(str) || !ah0.a.e(this.activity)) {
            this.f42396e.setVisibility(8);
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("DATA_URL", str);
        this.f42399h.create(this.activity, this, intent);
        this.f42396e.setVisibility(0);
    }
}