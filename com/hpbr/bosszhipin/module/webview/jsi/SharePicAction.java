package com.hpbr.bosszhipin.module.webview.jsi;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.twl.ui.ToastUtils;
import java.util.Map;
import nh.j;

/* JADX INFO: loaded from: classes6.dex */
public class SharePicAction extends WebAction {
    private String callName;

    class a implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f80764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostMessage.Params f80765b;

        a(Map map, PostMessage.Params params) {
            this.f80764a = map;
            this.f80765b = params;
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            if (bitmap == null) {
                SharePicAction sharePicAction = SharePicAction.this;
                sharePicAction.onErrorToReport(sharePicAction.callName, "bitmap is empty", 1, false);
                SharePicAction.this.showToast("分享失败");
                return;
            }
            ShareCommon.Builder builderCreate = ShareCommon.Builder.create(SharePicAction.this.getActivity());
            builderCreate.setCallback(SharePicAction.this.getShareCallback(this.f80764a));
            ShareCommon shareCommonBuild = builderCreate.build();
            int shareType = this.f80765b.getShareType();
            if (shareType == 0) {
                shareCommonBuild.E(bitmap, "");
                return;
            }
            if (shareType == 1) {
                shareCommonBuild.G(bitmap, "");
                return;
            }
            SharePicAction sharePicAction2 = SharePicAction.this;
            sharePicAction2.onErrorToReport(sharePicAction2.callName, "error shareType : " + shareType, 1, false);
            SharePicAction.this.showToast("内部错误，未知的分享类型：" + shareType);
        }

        @Override // nh.j.b
        public void b() {
            SharePicAction.this.showToast("分享失败");
            SharePicAction sharePicAction = SharePicAction.this;
            sharePicAction.onErrorToReport(sharePicAction.callName, "down error", 1, false);
        }
    }

    class b implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f80767a;

        b(Map map) {
            this.f80767a = map;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            l.c(this.f80767a);
        }
    }

    public SharePicAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a.InterfaceC0265a getShareCallback(@Nullable Map<String, String> map) {
        return new b(map);
    }

    private void shareBase64Pic(@NonNull PostMessage.Params params, @Nullable Map<String, String> map) {
        Bitmap bitmapA;
        ShareCommon.Builder builderCreate = ShareCommon.Builder.create(getActivity());
        builderCreate.setCallback(getShareCallback(map));
        ShareCommon shareCommonBuild = builderCreate.build();
        int shareType = params.getShareType();
        try {
            bitmapA = l.a(params.data);
        } catch (Exception e11) {
            onErrorToReport(this.callName, Log.getStackTraceString(e11), 1, false);
            e11.printStackTrace();
            bitmapA = null;
        }
        if (bitmapA == null) {
            onErrorToReport(this.callName, "decodedByte is null", 1, false);
            showToast("未知异常，请稍后再试");
            return;
        }
        if (shareType == 0) {
            shareCommonBuild.E(bitmapA, "");
            return;
        }
        if (shareType == 1) {
            shareCommonBuild.G(bitmapA, "");
            return;
        }
        onErrorToReport(this.callName, "error shareType : " + shareType, 1, false);
        showToast("内部错误，未知的分享类型：" + shareType);
    }

    private void sharePic(PostMessage.Params params, Map<String, String> map) {
        int i11 = params.dataType;
        if (i11 == 0) {
            shareUrlPic(params, map);
        } else if (i11 == 1) {
            shareBase64Pic(params, map);
        }
    }

    private void shareUrlPic(@NonNull PostMessage.Params params, @Nullable Map<String, String> map) {
        nh.j jVar = new nh.j();
        jVar.c(new a(map, params));
        jVar.b(params.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showToast(final String str) {
        oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.m
            @Override // java.lang.Runnable
            public final void run() {
                ToastUtils.showText(str);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        this.callName = postMessage.name;
        sharePic(postMessage.params, postMessage.bgaction);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}