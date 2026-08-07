package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class ShowOrHideShareAction extends BZWebAction<ZpPostMessage> {
    public ShowOrHideShareAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handle$0(boolean z11) {
        getWebViewCommon().setShareButtonVisibility(z11);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        final boolean zEqual = LText.equal(zpPostMessage.name, "showShare");
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f80940b.lambda$handle$0(zEqual);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}