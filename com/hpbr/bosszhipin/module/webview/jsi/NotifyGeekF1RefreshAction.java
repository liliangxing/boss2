package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.bean.NotifyGeekF1RefreshMessage;

/* JADX INFO: loaded from: classes6.dex */
public class NotifyGeekF1RefreshAction extends BZWebAction<NotifyGeekF1RefreshMessage> {
    public NotifyGeekF1RefreshAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handle$0(NotifyGeekF1RefreshMessage notifyGeekF1RefreshMessage) {
        if (1 == notifyGeekF1RefreshMessage.isStudent) {
            nh.m.o(notifyGeekF1RefreshMessage.jobType);
        } else {
            nh.m.p(true);
            nh.m.n();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull final NotifyGeekF1RefreshMessage notifyGeekF1RefreshMessage) {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.j
            @Override // java.lang.Runnable
            public final void run() {
                NotifyGeekF1RefreshAction.lambda$handle$0(notifyGeekF1RefreshMessage);
            }
        });
    }
}