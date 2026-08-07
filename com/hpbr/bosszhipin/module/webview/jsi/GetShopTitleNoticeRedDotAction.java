package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;

/* JADX INFO: loaded from: classes6.dex */
public class GetShopTitleNoticeRedDotAction extends WebAction {
    public GetShopTitleNoticeRedDotAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handle$0(WebView webView, boolean z11) {
        webView.loadUrl("javascript:responseShopTitleNoticeRedDot(" + z11 + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handle$1(final WebView webView) {
        final boolean z11 = false;
        ContactBean contactBeanU = ContactManager.v().U(NoticeInfo.ITEM_NOTICE.f64719id, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (contactBeanU != null && contactBeanU.noneReadCount > 0) {
            z11 = true;
        }
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.g
            @Override // java.lang.Runnable
            public final void run() {
                GetShopTitleNoticeRedDotAction.lambda$handle$0(webView, z11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        final WebView webView = this.webViewCommon.getWebView();
        if (webView == null) {
            return;
        }
        oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.f
            @Override // java.lang.Runnable
            public final void run() {
                GetShopTitleNoticeRedDotAction.lambda$handle$1(webView);
            }
        }).start();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}