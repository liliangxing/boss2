package com.hpbr.bosszhipin.module.webview.jsi.files;

import androidx.annotation.NonNull;
import ch0.e;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import ie0.b;

/* JADX INFO: loaded from: classes6.dex */
public class GetFileSystemRootAction extends BZWebAction<ZpPostMessage> {
    private static final String DIR_PATH = "dirPath";

    public GetFileSystemRootAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        onSuccessLoadJavascript(zpPostMessage.callbackName, WebBodyValue.obj().appendBodyValue(DIR_PATH, e.o(b.d()).getAbsolutePath()).getBodyValue());
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}