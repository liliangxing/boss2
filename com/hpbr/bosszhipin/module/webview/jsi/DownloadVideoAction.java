package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.DownloadVideoMessage;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes6.dex */
public class DownloadVideoAction extends BZWebAction<DownloadVideoMessage> {
    private static final String TAG = "DownloadVideoAction";
    private String callName;

    class a extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f80738b;

        a(int i11) {
            this.f80738b = i11;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            if (ah0.a.e(DownloadVideoAction.this.getActivity())) {
                DownloadVideoAction downloadVideoAction = DownloadVideoAction.this;
                downloadVideoAction.onErrorToReport(downloadVideoAction.callName, ah0.n.h(aVar), 1, false);
                DownloadVideoAction.this.getActivity().dismissProgressDialog();
                ToastUtils.showText("保存失败");
            }
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (ah0.a.e(DownloadVideoAction.this.getActivity())) {
                DownloadVideoAction.this.getActivity().dismissProgressDialog();
                ToastUtils.showText("保存成功");
                if (this.f80738b == 1) {
                    com.hpbr.bosszhipin.utils.f.f(file);
                }
            }
        }
    }

    public DownloadVideoAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private void downloadVideo(String str, String str2, int i11) {
        TLog.info(TAG, "downloadVideo() called with: url = [ %s ], suffix = [ %s ], synchronizeToAbum = [%d]", str, str2, Integer.valueOf(i11));
        if (getActivity() == null) {
            return;
        }
        if (LText.empty(str) || LText.empty(str2)) {
            onErrorToReport(this.callName, "down load url error", 1, false);
            ToastUtils.showText("下载链接出错");
            return;
        }
        String str3 = ah0.r.a(str) + str2;
        String strB = ch0.e.b();
        File file = new File(strB, str3);
        if (!ch0.d.d0(file)) {
            getActivity().showProgressDialog();
            hg0.c.c(new FileDownloadRequest(str, strB, str3, new a(i11)), null);
        } else {
            ToastUtils.showText("保存成功");
            if (i11 == 1) {
                com.hpbr.bosszhipin.utils.f.f(file);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handle$0(DownloadVideoMessage downloadVideoMessage, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            onErrorToReport(this.callName, "permission denied", 1, false);
            ToastUtils.showText("请开启磁盘读写（存储空间）权限");
        } else {
            if (downloadVideoMessage == null) {
                return;
            }
            downloadVideo(downloadVideoMessage.url, downloadVideoMessage.suffix, downloadVideoMessage.synchronizeToAbum);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull final DownloadVideoMessage downloadVideoMessage) {
        this.callName = downloadVideoMessage == null ? "" : downloadVideoMessage.name;
        PermissionHelper.B(getActivity()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.jsi.e
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f80888a.lambda$handle$0(downloadVideoMessage, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }
}