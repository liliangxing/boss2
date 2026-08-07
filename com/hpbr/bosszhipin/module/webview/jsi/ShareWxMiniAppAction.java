package com.hpbr.bosszhipin.module.webview.jsi;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.twl.ui.ToastUtils;
import nh.j;

/* JADX INFO: loaded from: classes6.dex */
public class ShareWxMiniAppAction extends WebAction {
    private String callName;

    class a implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.common.share.i f80772a;

        a(com.hpbr.bosszhipin.common.share.i iVar) {
            this.f80772a = iVar;
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            if (bitmap != null) {
                com.hpbr.bosszhipin.common.share.r.l0(this.f80772a.a(bitmap));
            } else {
                ShareWxMiniAppAction shareWxMiniAppAction = ShareWxMiniAppAction.this;
                shareWxMiniAppAction.onErrorToReport(shareWxMiniAppAction.callName, "bitmap is null", 1, false);
                ShareWxMiniAppAction.this.toastFailed("下载图片失败，请稍候重试");
            }
            ShareWxMiniAppAction.this.getActivity().dismissProgressDialog();
        }

        @Override // nh.j.b
        public void b() {
            ShareWxMiniAppAction shareWxMiniAppAction = ShareWxMiniAppAction.this;
            shareWxMiniAppAction.onErrorToReport(shareWxMiniAppAction.callName, "download failed", 1, false);
            ShareWxMiniAppAction.this.toastFailed("下载图片失败，请稍候重试");
            ShareWxMiniAppAction.this.getActivity().dismissProgressDialog();
        }
    }

    public ShareWxMiniAppAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$shareBase64Pic$0(Bitmap bitmap, com.hpbr.bosszhipin.common.share.i iVar) {
        if (bitmap == null) {
            onErrorToReport(this.callName, "bitmap decode error", 1, false);
            toastFailed("解码图片失败，请稍后再试");
        } else {
            com.hpbr.bosszhipin.common.share.r.l0(iVar.a(bitmap));
        }
        getActivity().dismissProgressDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$shareBase64Pic$1(String str, final com.hpbr.bosszhipin.common.share.i iVar) {
        final Bitmap bitmapA;
        try {
            bitmapA = l.a(str);
        } catch (Exception e11) {
            onErrorToReport(this.callName, Log.getStackTraceString(e11), 1, false);
            bitmapA = null;
        }
        m8.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f80920b.lambda$shareBase64Pic$0(bitmapA, iVar);
            }
        });
    }

    private void shareBase64Pic(@NonNull final com.hpbr.bosszhipin.common.share.i iVar, @NonNull final String str) {
        getActivity().showProgressDialog();
        m8.d.a(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f80917b.lambda$shareBase64Pic$1(str, iVar);
            }
        });
    }

    private void shareUrlPic(@NonNull com.hpbr.bosszhipin.common.share.i iVar, @NonNull String str) {
        getActivity().showProgressDialog();
        nh.j jVar = new nh.j();
        jVar.c(new a(iVar));
        jVar.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toastFailed(@NonNull final String str) {
        oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.n
            @Override // java.lang.Runnable
            public final void run() {
                ToastUtils.showText(str);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        String str = postMessage.name;
        this.callName = str;
        if (params == null) {
            onErrorToReport(str, "params is null", 1, false);
            toastFailed("分享参数为空，请稍候重试");
            return;
        }
        int i11 = params.dataType;
        String str2 = params.url;
        String str3 = params.data;
        String str4 = params.link;
        com.hpbr.bosszhipin.common.share.i iVarB = com.hpbr.bosszhipin.common.share.i.k().j(params.wxAppName).i(str4).l(params.title).b(params.desc);
        if (i11 == 0) {
            shareUrlPic(iVarB, str2);
            return;
        }
        if (i11 == 1) {
            shareBase64Pic(iVarB, str3);
            return;
        }
        onErrorToReport(this.callName, "error dataType" + i11, 1, false);
        toastFailed("分享失败，未知的数据类型 dataType: " + i11);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}