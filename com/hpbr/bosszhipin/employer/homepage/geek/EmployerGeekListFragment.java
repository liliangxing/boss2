package com.hpbr.bosszhipin.employer.homepage.geek;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.employer.homepage.EmployerHomepageViewModel;
import com.hpbr.bosszhipin.employer_export.EmployerJobGrayConfigResponse;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.m;
import com.hpbr.bosszhipin.module.webview.n;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import nk.b;
import nk.c;
import nk.d;
import nk.e;
import ul0.a;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerGeekListFragment extends BaseAwareFragment<BaseViewModel> implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WebView f43685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f43686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected j0 f43687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private ul0.a f43688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f43689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f43690i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((EmployerHomepageViewModel) EmployerGeekListFragment.this.getActivityViewModel(EmployerHomepageViewModel.class)).M();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(@Nullable EmployerJobGrayConfigResponse employerJobGrayConfigResponse) {
        TLog.info("EmployerGeekListPage", "applyF1FromGrayConfig", new Object[0]);
        if (this.f43685d == null || ah0.a.d(this)) {
            return;
        }
        if (employerJobGrayConfigResponse != null && LText.notEmpty(employerJobGrayConfigResponse.employerH5F1Link) && !LText.equal(employerJobGrayConfigResponse.employerH5F1Link, this.f43689h)) {
            TLog.info("EmployerGeekListPage", "response and original link is not equal", new Object[0]);
            this.f43689h = employerJobGrayConfigResponse.employerH5F1Link;
        }
        ag();
    }

    private View Yf() {
        return new a.C1231a(this.activity).f(getString(e.f133697b)).e(d.f133691a).b(ContextCompat.getColor(this.activity, nk.a.f133670b)).c(getString(e.f133698c), new a()).a();
    }

    @NonNull
    public static EmployerGeekListFragment Zf(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("employerF1H5", str);
        EmployerGeekListFragment employerGeekListFragment = new EmployerGeekListFragment();
        employerGeekListFragment.setArguments(bundle);
        return employerGeekListFragment;
    }

    public void ag() {
        if (this.f43685d == null) {
            return;
        }
        if (this.f43687f == null) {
            this.f43687f = new j0();
        }
        TLog.info("EmployerGeekListPage", "refresh WebView page, employerF1H5: %s", this.f43689h);
        if (!LText.notEmpty(this.f43689h) || !ah0.a.g(this)) {
            this.f43685d.setVisibility(8);
            ul0.a aVar = this.f43688g;
            if (aVar != null) {
                aVar.j();
                TLog.info("EmployerGeekListPage", "error layout show", new Object[0]);
                return;
            }
            return;
        }
        ul0.a aVar2 = this.f43688g;
        if (aVar2 != null) {
            aVar2.a();
            TLog.info("EmployerGeekListPage", "error layout dismiss", new Object[0]);
        }
        if (this.f43690i) {
            this.f43687f.refresh(this.f43689h);
            TLog.info("EmployerGeekListPage", "refresh WebViewCommon", new Object[0]);
        } else {
            Intent intent = new Intent();
            intent.putExtra("DATA_URL", this.f43689h);
            this.f43687f.create(this.activity, this, intent);
            this.f43690i = true;
            TLog.info("EmployerGeekListPage", "init WebViewCommon", new Object[0]);
        }
        this.f43685d.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return c.f133687b;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f43686e;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f43685d;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f43685d = (WebView) view.findViewById(b.f133685m);
        this.f43686e = (ProgressBar) view.findViewById(b.f133682j);
        this.f43687f = new j0();
        ul0.a aVar = new ul0.a(this.activity, (ConstraintLayout) view.findViewById(b.f133675c));
        this.f43688g = aVar;
        aVar.d().e(Yf());
        ((EmployerHomepageViewModel) getActivityViewModel(EmployerHomepageViewModel.class)).f43680g.observe(getViewLifecycleOwner(), new Observer() { // from class: pk.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f137181a.Xf((EmployerJobGrayConfigResponse) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void onComplete() {
        m.b(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        String string = getArguments() != null ? getArguments().getString("employerF1H5") : null;
        this.f43689h = string;
        TLog.info("EmployerGeekListPage", "employerF1H5: %s", string);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        j0 j0Var = this.f43687f;
        if (j0Var != null) {
            j0Var.destroy();
        }
        this.f43690i = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        j0 j0Var = this.f43687f;
        if (j0Var != null) {
            j0Var.resume();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
        WebView webView;
        if (!ah0.a.g(this) || (webView = this.f43685d) == null || this.f43688g == null) {
            return;
        }
        webView.setVisibility(8);
        this.f43688g.j();
        TLog.info("EmployerGeekListPage", "webview load error and show empty layout", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        m.c(this, webSettings);
    }
}