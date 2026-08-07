package com.hpbr.bosszhipin.module.webview;

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
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.NSWebView;
import java.net.URLEncoder;

/* JADX INFO: loaded from: classes6.dex */
public class PdfPreview2Fragment extends BaseFragment implements n {
    public static final String PDF_PREVIEW_URL = "pdf_preview_url";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NSWebView f80522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f80523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f80524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private j0 f80525g;

    public static PdfPreview2Fragment getInstance(Bundle bundle) {
        PdfPreview2Fragment pdfPreview2Fragment = new PdfPreview2Fragment();
        pdfPreview2Fragment.setArguments(bundle);
        return pdfPreview2Fragment;
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f80524f = arguments.getString(PDF_PREVIEW_URL);
    }

    private void initView(View view) {
        this.f80525g = new j0();
        this.f80523e = (ProgressBar) view.findViewById(ba.g.Bo);
        this.f80522d = (NSWebView) view.findViewById(ba.g.oK);
        if (!TextUtils.isEmpty(this.f80524f)) {
            try {
                this.f80524f = URLEncoder.encode(this.f80524f, "UTF-8");
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        startPage(com.hpbr.bosszhipin.config.m.f43304g + this.f80524f);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f80523e;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f80522d;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onComplete() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        yh.m.c();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.E4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        j0 j0Var = this.f80525g;
        if (j0Var != null) {
            j0Var.destroy();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initParams();
        initView(view);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
    }

    public void resume() {
        j0 j0Var = this.f80525g;
        if (j0Var != null) {
            j0Var.resume();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void setDisplayZoomControls(WebSettings webSettings) {
        if (webSettings == null) {
            return;
        }
        webSettings.setDisplayZoomControls(false);
    }

    public void startPage(String str) {
        if (TextUtils.isEmpty(str) || !ah0.a.e(this.activity)) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("DATA_URL", str);
        this.f80525g.create(this.activity, this, intent);
    }
}