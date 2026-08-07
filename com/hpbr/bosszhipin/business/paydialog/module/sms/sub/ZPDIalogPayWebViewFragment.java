package com.hpbr.bosszhipin.business.paydialog.module.sms.sub;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayTitleLayout;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.m;
import com.hpbr.bosszhipin.module.webview.n;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDIalogPayWebViewFragment extends BaseFragment implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIConstraintLayout f25272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPDialogPayTitleLayout f25273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected WebView f25274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ProgressBar f25275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected j0 f25276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f25277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f25278j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPVPPayViewModel f25279k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPDIalogPayWebViewFragment.this.onBack();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPDIalogPayWebViewFragment.this.Wf();
        }
    }

    public static ZPDIalogPayWebViewFragment Uf(String str, String str2) {
        ZPDIalogPayWebViewFragment zPDIalogPayWebViewFragment = new ZPDIalogPayWebViewFragment();
        Bundle bundle = new Bundle();
        bundle.putString("data_title", str);
        bundle.putString("data_url", str2);
        zPDIalogPayWebViewFragment.setArguments(bundle);
        return zPDIalogPayWebViewFragment;
    }

    private void initViewModel() {
        if (getParentFragment() instanceof ZPComDialogVPPayFragment) {
            this.f25279k = ZPVPPayViewModel.M(getParentFragment());
        }
    }

    public ZPVPPayViewModel Vf() {
        return this.f25279k;
    }

    protected void Wf() {
        if (Vf() != null) {
            Vf().f24654f.setValue(Boolean.TRUE);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f25275g;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f25274f;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
    }

    protected void onBack() {
        if (Vf() != null) {
            Vf().f24655g.setValue(Boolean.TRUE);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* synthetic */ void onComplete() {
        m.b(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        yh.m.c();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f25277i = arguments.getString("data_title");
            this.f25278j = arguments.getString("data_url");
        }
        initViewModel();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.G6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        j0 j0Var = this.f25276h;
        if (j0Var != null) {
            j0Var.destroy();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f25276h = new j0();
        this.f25272d = (ZPUIConstraintLayout) view.findViewById(f.f119999q1);
        this.f25274f = (WebView) view.findViewById(f.Xh);
        this.f25275g = (ProgressBar) view.findViewById(f.f119929m7);
        ZPDialogPayTitleLayout zPDialogPayTitleLayout = (ZPDialogPayTitleLayout) view.findViewById(f.V8);
        this.f25273e = zPDialogPayTitleLayout;
        zPDialogPayTitleLayout.setTitle(this.f25277i);
        this.f25273e.b(true, new a());
        this.f25273e.setClose(new b());
        startPage(this.f25278j);
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
        if (TextUtils.isEmpty(str) || !ah0.a.e(this.activity)) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("DATA_URL", str);
        this.f25276h.create(this.activity, this, intent);
    }
}