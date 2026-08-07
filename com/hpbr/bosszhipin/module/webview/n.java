package com.hpbr.bosszhipin.module.webview;

import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes6.dex */
public interface n {
    LinearLayout getParentView();

    ProgressBar getProgressBar();

    AppTitleView getTitleView();

    WebView getWebView();

    String getWebViewCategory();

    void initContentView();

    void onComplete();

    void onWebviewLoadingError();

    void refreshBackStatus();

    void setDisplayZoomControls(WebSettings webSettings);
}