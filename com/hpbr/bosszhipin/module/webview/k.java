package com.hpbr.bosszhipin.module.webview;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import ch0.a;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.net.URLEncoder;
import java.util.concurrent.Executors;
import net.bosszhipin.api.SignRefreshHttpResponse;
import net.bosszhipin.base.FileDownloadRequest;
import net.bosszhipin.base.SimpleApiRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public final class k {
    public static final String ACTION_SAVE_ALBUM = "action_save_album";
    public static final int MAX_RETRY_COUNT = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f80960a = "k";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f80961b = false;

    class a extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f80962b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80963c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ hg0.j f80964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f80965e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f80966f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f80967g;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.k$a$a, reason: collision with other inner class name */
        class C0531a extends net.bosszhipin.base.q<SignRefreshHttpResponse> {
            C0531a() {
            }

            @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                f fVar = a.this.f80965e;
                if (fVar != null) {
                    fVar.onFail(aVar.a(), aVar.b());
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<SignRefreshHttpResponse> aVar) {
                String str = aVar.f122464a.url;
                a aVar2 = a.this;
                k.downloadFile(str, aVar2.f80963c, aVar2.f80962b - 1, aVar2.f80964d, aVar2.f80965e);
            }
        }

        a(int i11, String str, hg0.j jVar, f fVar, String str2, String str3) {
            this.f80962b = i11;
            this.f80963c = str;
            this.f80964d = jVar;
            this.f80965e = fVar;
            this.f80966f = str2;
            this.f80967g = str3;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            TLog.error(k.f80960a, "downloadFile onFail, url: " + str + ", reason: " + aVar.b(), new Object[0]);
            if ("服务端异常，请稍后重试 403".equals(aVar.b()) && this.f80962b > 0) {
                SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.R1).addParam("url", URLEncoder.encode(str)).setRequestCallback(new C0531a()).execute();
                return;
            }
            f fVar = this.f80965e;
            if (fVar != null) {
                fVar.onFail(aVar.a(), aVar.b());
            }
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (ch0.d.d0(file)) {
                TLog.info(k.f80960a, "downloadFile onSuccess, filePath: " + this.f80966f + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f80967g, new Object[0]);
                f fVar = this.f80965e;
                if (fVar != null) {
                    fVar.onSuccess(file.getAbsolutePath());
                    return;
                }
                return;
            }
            TLog.error(k.f80960a, "downloadFile onSuccess, but filePath: " + this.f80966f + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f80967g + " is not exist", new Object[0]);
            f fVar2 = this.f80965e;
            if (fVar2 != null) {
                fVar2.onFail(-1, "文件不存在, 请稍后重试");
            }
        }
    }

    class b extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f80969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80970c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ hg0.j f80971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f80972e;

        class a extends net.bosszhipin.base.q<SignRefreshHttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<SignRefreshHttpResponse> aVar) {
                String str = aVar.f122464a.url;
                b bVar = b.this;
                k.downLoadImageFile(str, bVar.f80970c, bVar.f80969b - 1, bVar.f80971d);
            }
        }

        b(int i11, String str, hg0.j jVar, String str2) {
            this.f80969b = i11;
            this.f80970c = str;
            this.f80971d = jVar;
            this.f80972e = str2;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            if ("服务端异常，请稍后重试 403".equals(aVar.b()) && this.f80969b > 0) {
                SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.R1).addParam("url", URLEncoder.encode(str)).setRequestCallback(new a()).execute();
                return;
            }
            ToastUtils.showText("图片下载失败-" + aVar.b());
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (!ch0.d.d0(file)) {
                ToastUtils.showText("图片下载失败");
                return;
            }
            com.hpbr.bosszhipin.utils.c.f(file);
            ToastUtils.showText("图片保存成功，保存至" + this.f80972e);
        }
    }

    class c extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f80974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ hg0.j f80976d;

        class a extends net.bosszhipin.base.q<SignRefreshHttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<SignRefreshHttpResponse> aVar) {
                String str = aVar.f122464a.url;
                c cVar = c.this;
                k.downLoadImageToSdcard(str, cVar.f80975c, cVar.f80974b - 1, cVar.f80976d);
            }
        }

        c(int i11, String str, hg0.j jVar) {
            this.f80974b = i11;
            this.f80975c = str;
            this.f80976d = jVar;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            if ("服务端异常，请稍后重试 403".equals(aVar.b()) && this.f80974b > 0) {
                SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.R1).addParam("url", URLEncoder.encode(str)).setRequestCallback(new a()).execute();
                return;
            }
            ToastUtils.showText("图片下载失败-" + aVar.b());
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            if (!ch0.d.d0(file)) {
                ToastUtils.showText("图片下载失败");
                return;
            }
            com.hpbr.bosszhipin.utils.c.f(file);
            ToastUtils.showText("图片保存成功，保存至" + file.getAbsolutePath());
        }
    }

    class d extends BaseBitmapDataSubscriber {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f80978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f80979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ DataSource f80980c;

        d(String str, Context context, DataSource dataSource) {
            this.f80978a = str;
            this.f80979b = context;
            this.f80980c = dataSource;
        }

        @Override // com.facebook.datasource.BaseDataSubscriber
        protected void onFailureImpl(@NonNull DataSource<CloseableReference<CloseableImage>> dataSource) {
            k.toast("图片保存失败");
            dataSource.close();
        }

        @Override // com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber
        protected void onNewResultImpl(@Nullable Bitmap bitmap) {
            try {
                if (bitmap == null) {
                    k.toast("图片保存失败");
                    return;
                }
                try {
                    k.saveBitmapToLocalImage(this.f80978a, bitmap, this.f80979b, true);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            } finally {
                this.f80980c.close();
            }
        }
    }

    class e implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f80981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ File f80982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bitmap f80984d;

        e(boolean z11, File file, String str, Bitmap bitmap) {
            this.f80981a = z11;
            this.f80982b = file;
            this.f80983c = str;
            this.f80984d = bitmap;
        }

        @Override // ch0.a.b
        public void onFail() {
            if (this.f80981a) {
                k.toast("保存失败");
            }
        }

        @Override // ch0.a.b
        public void onPermissionDenied() {
            String str;
            TLog.info("DownLoadUtil", "onPermissionDenied() called", new Object[0]);
            if (k.f80961b) {
                return;
            }
            com.hpbr.apm.event.a aVarE = com.hpbr.apm.event.a.l().e(k.ACTION_SAVE_ALBUM, "permission_denied");
            File file = this.f80982b;
            aVarE.s(file == null ? "" : file.getAbsolutePath()).t(String.valueOf(k.f80961b)).C();
            boolean unused = k.f80961b = true;
            File fileD = ch0.e.d("BossZhipin");
            if (ch0.d.i(fileD)) {
                String str2 = this.f80983c;
                if (str2 == null || LText.empty(str2)) {
                    str = ".png";
                } else {
                    str = "." + this.f80983c;
                }
                ch0.a.h(this.f80984d, new File(fileD.getAbsolutePath(), ch0.d.R(null, "zp_", str)), this);
            }
        }

        @Override // ch0.a.b
        public void onSuccess(File file, String str) {
            if (k.f80961b) {
                com.hpbr.apm.event.a.l().e(k.ACTION_SAVE_ALBUM, "save_success").s(file == null ? "" : file.getAbsolutePath()).C();
            }
            com.hpbr.bosszhipin.utils.c.f(file);
            if (this.f80981a) {
                k.toast("保存成功，保存至：" + str);
            }
        }
    }

    public interface f {
        void onFail(int i11, String str);

        void onSuccess(String str);
    }

    public static void downLoadImageFile(@NonNull String str, @Nullable String str2, @Nullable hg0.j jVar) {
        downLoadImageFile(str, str2, 1, jVar);
    }

    public static void downLoadImageToSdcard(@NonNull String str) {
        downLoadImageToSdcard(str, null, 1, null);
    }

    public static void downloadFile(@NonNull String str, @Nullable String str2, int i11, @Nullable hg0.j jVar, @Nullable f fVar) {
        if (LText.empty(str)) {
            return;
        }
        String strB = ch0.e.b();
        String fileName = getFileName(str, str2);
        hg0.c.c(new FileDownloadRequest(str, strB, fileName, new a(i11, str2, jVar, fVar, strB, fileName)), jVar);
    }

    public static void downloadImageToSdcardWithFresco(Context context, String str) {
        if (str == null) {
            return;
        }
        ToastUtils.showText("正在保存图片...");
        Context applicationContext = context.getApplicationContext();
        DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage = Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).build(), null);
        dataSourceFetchDecodedImage.subscribe(new d(str, applicationContext, dataSourceFetchDecodedImage), Executors.newSingleThreadExecutor());
    }

    public static String getFileExtFromUrl(String str) {
        int iLastIndexOf;
        if (LText.empty(str) || (iLastIndexOf = str.lastIndexOf(".")) == -1) {
            return null;
        }
        return str.substring(iLastIndexOf);
    }

    public static String getFileName(String str, String str2) {
        if (LText.empty(str)) {
            return null;
        }
        if (LText.empty(str2)) {
            str2 = getFileNameFromUrl(str);
        }
        if (!LText.empty(str2)) {
            return str2;
        }
        return "zp_" + System.currentTimeMillis() + getFileExtFromUrl(str);
    }

    public static String getFileNameFromUrl(String str) {
        int iLastIndexOf;
        if (LText.empty(str) || (iLastIndexOf = str.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR)) == -1) {
            return null;
        }
        return str.substring(iLastIndexOf + 1);
    }

    public static String getFilePath(String str, String str2) {
        return ch0.e.b() + File.separator + getFileName(str, str2);
    }

    @WorkerThread
    public static void saveBitmapToLocalImage(@Nullable String str, @NonNull Bitmap bitmap, Context context, boolean z11) {
        saveBitmapToLocalImage(str, bitmap, context, z11, null);
    }

    @WorkerThread
    public static void toast(@NonNull final String str) {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.j
            @Override // java.lang.Runnable
            public final void run() {
                ToastUtils.showText(str);
            }
        });
    }

    public static void downLoadImageFile(@NonNull String str, @Nullable String str2, int i11, @Nullable hg0.j jVar) {
        String str3;
        if (LText.empty(str)) {
            ToastUtils.showText("地址异常");
            return;
        }
        ToastUtils.showText("正在下载图片");
        String strB = ch0.e.b();
        if (LText.empty(str2)) {
            str3 = "zp_" + System.currentTimeMillis() + ".png";
        } else {
            str3 = str2 + ".png";
        }
        hg0.c.c(new FileDownloadRequest(str, strB, str3, new b(i11, str2, jVar, strB)), jVar);
    }

    public static void downLoadImageToSdcard(@NonNull String str, @Nullable String str2, @Nullable hg0.j jVar) {
        downLoadImageToSdcard(str, str2, 1, jVar);
    }

    public static void saveBitmapToLocalImage(@Nullable String str, @NonNull Bitmap bitmap, Context context, boolean z11, @Nullable String str2) {
        String str3;
        f80961b = false;
        String strB = ch0.e.b();
        if (str2 == null || LText.empty(str2)) {
            str3 = ".png";
        } else {
            str3 = "." + str2;
        }
        File file = new File(strB, ch0.d.R(null, "zp_", str3));
        ch0.a.h(bitmap, file, new e(z11, file, str2, bitmap));
    }

    @Deprecated
    public static void downLoadImageToSdcard(@NonNull String str, @Nullable String str2, int i11, @Nullable hg0.j jVar) {
        String str3;
        if (LText.empty(str)) {
            ToastUtils.showText("地址异常");
            return;
        }
        ToastUtils.showText("正在下载图片");
        String strE = ch0.e.e("download");
        if (LText.empty(str2)) {
            str3 = "zp_" + System.currentTimeMillis() + ".png";
        } else {
            str3 = str2 + ".png";
        }
        hg0.c.c(new FileDownloadRequest(str, strE, str3, new c(i11, str2, jVar)), jVar);
    }
}