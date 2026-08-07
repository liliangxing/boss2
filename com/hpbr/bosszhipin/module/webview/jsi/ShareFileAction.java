package com.hpbr.bosszhipin.module.webview.jsi;

import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.p2;
import com.mobile.auth.gatewayauth.ResultCode;
import com.twl.ui.ToastUtils;
import java.io.File;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes6.dex */
public class ShareFileAction extends WebAction {
    private String callName;

    class a extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f80762b;

        a(Activity activity) {
            this.f80762b = activity;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ShareFileAction shareFileAction = ShareFileAction.this;
            shareFileAction.onErrorToReport(shareFileAction.callName, ah0.n.h(aVar), 1, true);
            ShareFileAction.this.getWebViewCommon().dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (ah0.a.e(this.f80762b)) {
                ShareFileAction.this.getWebViewCommon().dismissProgressDialog();
                if (file != null) {
                    p2.b(this.f80762b, file);
                } else {
                    ShareFileAction shareFileAction = ShareFileAction.this;
                    shareFileAction.onErrorToReport(shareFileAction.callName, "file is null", 1, false);
                }
            }
        }
    }

    public ShareFileAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private void downloadFile(Activity activity, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            onErrorToReport(this.callName, ResultCode.MSG_ERROR_INVALID_PARAM, 1, true);
            return;
        }
        String strE = ch0.e.e("preview");
        getWebViewCommon().showProgressDialog("");
        if (!ch0.d.e0(strE)) {
            ch0.d.j(strE);
        }
        hg0.c.b(new FileDownloadRequest(str2, strE, str + "." + str3, new a(activity)));
    }

    private void markShare() {
        uk.a.j().a("lifecycle-resume-attach-share").g();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        markShare();
        this.callName = postMessage.name;
        Activity activity = getWebViewCommon().getActivity();
        PostMessage.Params params = postMessage.params;
        downloadFile(activity, params.title, params.url, params.fileType);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}