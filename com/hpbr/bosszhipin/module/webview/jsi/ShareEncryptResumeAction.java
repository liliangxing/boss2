package com.hpbr.bosszhipin.module.webview.jsi;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.share.l;
import com.hpbr.bosszhipin.module.webview.bean.ShareEncryptResumeMessage;
import com.hpbr.bosszhipin.utils.p2;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.File;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes6.dex */
public class ShareEncryptResumeAction extends BZWebAction<ShareEncryptResumeMessage> {
    private String callName;

    class a extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f80760b;

        a(Activity activity) {
            this.f80760b = activity;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ShareEncryptResumeAction.this.getWebViewCommon().dismissProgressDialog();
            ShareEncryptResumeAction shareEncryptResumeAction = ShareEncryptResumeAction.this;
            shareEncryptResumeAction.onErrorToReport(shareEncryptResumeAction.callName, ah0.n.h(aVar), 1, false);
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (ah0.a.e(this.f80760b)) {
                ShareEncryptResumeAction.this.getWebViewCommon().dismissProgressDialog();
                if (file != null) {
                    p2.b(this.f80760b, file);
                } else {
                    ShareEncryptResumeAction shareEncryptResumeAction = ShareEncryptResumeAction.this;
                    shareEncryptResumeAction.onErrorToReport(shareEncryptResumeAction.callName, "file is null", 1, false);
                }
            }
        }
    }

    public ShareEncryptResumeAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private void downloadFile(Activity activity, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        if (LText.empty(str) || LText.empty(str2) || LText.empty(str3)) {
            return;
        }
        String strE = ch0.e.e("preview");
        getWebViewCommon().showProgressDialog("");
        if (!ch0.d.e0(strE)) {
            ch0.d.j(strE);
        }
        hg0.c.b(new FileDownloadRequest(str2, strE, str + "." + str3, new a(activity)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handle$0(ShareEncryptResumeMessage shareEncryptResumeMessage) {
        downloadFile(getWebViewCommon().getActivity(), shareEncryptResumeMessage.title, shareEncryptResumeMessage.url, shareEncryptResumeMessage.fileType);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull final ShareEncryptResumeMessage shareEncryptResumeMessage) {
        this.callName = shareEncryptResumeMessage.name;
        if (LText.notEmpty(shareEncryptResumeMessage.encryptParam)) {
            new com.hpbr.bosszhipin.module.share.l(getActivity(), shareEncryptResumeMessage.encryptParam, new l.c() { // from class: com.hpbr.bosszhipin.module.webview.jsi.k
                @Override // com.hpbr.bosszhipin.module.share.l.c
                public final void a() {
                    this.f80913a.lambda$handle$0(shareEncryptResumeMessage);
                }
            }).y();
        } else {
            onErrorToReport(this.callName, "encryptParam is empty", 1, false);
            ToastUtils.showText(ba.l.X5);
        }
    }
}