package com.hpbr.bosszhipin.module.webview.jsi.file;

import ah0.n;
import android.app.Activity;
import androidx.annotation.NonNull;
import ch0.e;
import com.hpbr.bosszhipin.module.webview.bean.ShareFileMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.p2;
import com.mobile.auth.gatewayauth.ResultCode;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.io.File;
import net.bosszhipin.base.FileDownloadRequest;
import net.bosszhipin.base.d;

/* JADX INFO: loaded from: classes6.dex */
public class ShareFileToAppAction extends BZWebAction<ShareFileMessage> {
    private String callbackName;

    class a extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f80894b;

        a(Activity activity) {
            this.f80894b = activity;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ShareFileToAppAction.this.getWebViewCommon().dismissProgressDialog();
            ShareFileToAppAction shareFileToAppAction = ShareFileToAppAction.this;
            shareFileToAppAction.onErrorToReport(shareFileToAppAction.callbackName, n.h(aVar), 1, true);
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (ah0.a.c(this.f80894b)) {
                return;
            }
            ShareFileToAppAction.this.getWebViewCommon().dismissProgressDialog();
            if (file == null) {
                return;
            }
            p2.b(this.f80894b, file);
        }
    }

    public ShareFileToAppAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void downloadFile(Activity activity, String str, String str2, String str3) {
        if (LText.empty(str) || LText.empty(str2) || LText.empty(str3)) {
            onErrorToReport(this.callbackName, ResultCode.MSG_ERROR_INVALID_PARAM, 1, true);
            return;
        }
        String strE = e.e("preview");
        getWebViewCommon().showProgressDialog("");
        if (!ch0.d.e0(strE)) {
            ch0.d.j(strE);
        }
        c.b(new FileDownloadRequest(str2, strE, str + "." + str3, new a(activity)));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ShareFileMessage shareFileMessage) {
        this.callbackName = shareFileMessage.callbackName;
        downloadFile(getWebViewCommon().getActivity(), shareFileMessage.title, shareFileMessage.url, shareFileMessage.fileType);
    }
}