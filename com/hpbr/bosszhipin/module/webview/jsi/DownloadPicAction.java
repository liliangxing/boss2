package com.hpbr.bosszhipin.module.webview.jsi;

import android.graphics.Bitmap;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URLConnection;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class DownloadPicAction extends WebAction {
    private static final String TAG = "DownloadPicAction";
    private String callName;

    class a implements com.hpbr.bosszhipin.utils.permission.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f80735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostMessage.Params f80736b;

        a(Map map, PostMessage.Params params) {
            this.f80735a = map;
            this.f80736b = params;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (!z11) {
                DownloadPicAction downloadPicAction = DownloadPicAction.this;
                downloadPicAction.onErrorToReport(downloadPicAction.callName, "permission denied", 1, false);
                ToastUtils.showText("请开启磁盘读写（存储空间）权限");
                return;
            }
            l.c(this.f80735a);
            PostMessage.Params params = this.f80736b;
            int i11 = params.dataType;
            if (i11 == 0) {
                DownloadPicAction.this.doDownloadUrlPic(params.url);
                return;
            }
            if (i11 == 1) {
                if (params.saveWithExif && tn.e0.w0().i1()) {
                    DownloadPicAction.this.downloadBase64PicWithExif(this.f80736b.data);
                } else {
                    DownloadPicAction.this.downloadBase64Pic(this.f80736b.data);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    public DownloadPicAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doDownloadUrlPic(@NonNull String str) {
        com.hpbr.bosszhipin.module.webview.k.downLoadImageFile(str, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void downloadBase64Pic(@NonNull final String str) {
        BaseApplication.getRemoteExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f80857b.lambda$downloadBase64Pic$0(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void downloadBase64PicWithExif(@Nullable final String str) {
        if (!LText.empty(str)) {
            BaseApplication.getRemoteExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80854b.lambda$downloadBase64PicWithExif$1(str);
                }
            });
            return;
        }
        com.hpbr.bosszhipin.module.webview.k.toast("保存失败");
        onErrorToReport(this.callName, "base64 data is empty", 1, false);
        com.hpbr.apm.event.a.l().e(com.hpbr.bosszhipin.module.webview.k.ACTION_SAVE_ALBUM, TAG).s("base64 data is empty").C();
    }

    @NonNull
    private String guessFileExtension(@NonNull String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)[1], 0));
        String str2 = null;
        try {
            String strGuessContentTypeFromStream = URLConnection.guessContentTypeFromStream(byteArrayInputStream);
            if (strGuessContentTypeFromStream != null) {
                str2 = strGuessContentTypeFromStream.split(MqttTopic.TOPIC_LEVEL_SEPARATOR)[1];
            }
        } catch (Throwable unused) {
        }
        L.d(TAG, "guessFileExtension.fileExtension: " + str2);
        return str2 == null ? "png" : str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$downloadBase64Pic$0(String str) {
        Bitmap bitmapA = l.a(str);
        if (bitmapA != null) {
            com.hpbr.bosszhipin.module.webview.k.saveBitmapToLocalImage(null, bitmapA, getActivity().getApplicationContext(), true, guessFileExtension(str));
        } else {
            onErrorToReport(this.callName, "save failed", 1, false);
            com.hpbr.bosszhipin.module.webview.k.toast("保存失败");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$downloadBase64PicWithExif$1(String str) {
        try {
            String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            if (strArrSplit.length < 2) {
                com.hpbr.bosszhipin.module.webview.k.toast("保存失败");
                com.hpbr.apm.event.a.l().e(com.hpbr.bosszhipin.module.webview.k.ACTION_SAVE_ALBUM, TAG).s("base64 split failed").C();
                onErrorToReport(this.callName, "base64 split failed", 1, false);
                return;
            }
            byte[] bArrDecode = Base64.decode(strArrSplit[1], 0);
            String strR = ch0.d.R(null, "zp_", "." + guessFileExtension(str));
            String strB = ch0.e.b();
            File file = new File(strB, strR);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArrDecode);
                com.hpbr.bosszhipin.utils.c.f(file);
                com.hpbr.bosszhipin.module.webview.k.toast("保存成功，保存至：" + strB);
                fileOutputStream.close();
            } finally {
            }
        } catch (Exception e11) {
            com.hpbr.bosszhipin.module.webview.k.toast("保存失败");
            onErrorToReport(this.callName, Log.getStackTraceString(e11), 1, false);
            com.hpbr.apm.event.a.l().e(com.hpbr.bosszhipin.module.webview.k.ACTION_SAVE_ALBUM, TAG).s(e11.toString()).C();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        Map<String, String> map = postMessage.bgaction;
        this.callName = postMessage.name;
        PermissionHelper.B(getActivity()).R(new a(map, params)).O();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}