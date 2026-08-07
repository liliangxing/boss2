package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import java.io.File;
import java.util.List;
import net.bosszhipin.api.FileUploadRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.MultiFileUploadRequest;
import net.bosszhipin.api.MultiFileUploadResponse;
import net.bosszhipin.api.UploadUriRequest;
import net.bosszhipin.api.bean.PicCheckMd5Response;

/* JADX INFO: loaded from: classes7.dex */
public class h4 {

    class a implements PicUploadCheckMd5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f89804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89806c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Uri f89807d;

        a(net.bosszhipin.base.b bVar, String str, String str2, Uri uri) {
            this.f89804a = bVar;
            this.f89805b = str;
            this.f89806c = str2;
            this.f89807d = uri;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void j() {
            h4.w("0", 0, this.f89805b, this.f89806c, null, this.f89807d, this.f89804a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [T, net.bosszhipin.api.FileUploadResponse] */
        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void k(PicCheckMd5Response picCheckMd5Response) {
            hg0.a aVar = new hg0.a();
            ?? fileUploadResponse = new FileUploadResponse();
            fileUploadResponse.url = picCheckMd5Response.url;
            fileUploadResponse.tinyUrl = picCheckMd5Response.tinyUrl;
            aVar.f122464a = fileUploadResponse;
            this.f89804a.onSuccess(aVar);
        }
    }

    class b implements PicUploadCheckMd5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f89808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uri f89810c;

        b(net.bosszhipin.base.b bVar, String str, Uri uri) {
            this.f89808a = bVar;
            this.f89809b = str;
            this.f89810c = uri;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void j() {
            h4.w("0", 0, PanelButtonStyleDispatcher.IButtonKey.CHAT, this.f89809b, null, this.f89810c, this.f89808a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [T, net.bosszhipin.api.FileUploadResponse] */
        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void k(PicCheckMd5Response picCheckMd5Response) {
            hg0.a aVar = new hg0.a();
            ?? fileUploadResponse = new FileUploadResponse();
            fileUploadResponse.url = picCheckMd5Response.url;
            fileUploadResponse.tinyUrl = picCheckMd5Response.tinyUrl;
            aVar.f122464a = fileUploadResponse;
            this.f89808a.onSuccess(aVar);
        }
    }

    class c implements PicUploadCheckMd5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f89811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uri f89813c;

        c(net.bosszhipin.base.b bVar, String str, Uri uri) {
            this.f89811a = bVar;
            this.f89812b = str;
            this.f89813c = uri;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void j() {
            h4.w("0", 0, PanelButtonStyleDispatcher.IButtonKey.CHAT, null, this.f89812b, this.f89813c, this.f89811a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [T, net.bosszhipin.api.FileUploadResponse] */
        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void k(PicCheckMd5Response picCheckMd5Response) {
            hg0.a aVar = new hg0.a();
            ?? fileUploadResponse = new FileUploadResponse();
            fileUploadResponse.url = picCheckMd5Response.url;
            fileUploadResponse.tinyUrl = picCheckMd5Response.tinyUrl;
            aVar.f122464a = fileUploadResponse;
            this.f89811a.onSuccess(aVar);
        }
    }

    private static void c(Context context, String str, PicUploadCheckMd5.CheckExtraParam checkExtraParam, @NonNull Uri uri, @NonNull PicUploadCheckMd5.b bVar) {
        new PicUploadCheckMd5().a(uri, str, checkExtraParam, context, bVar);
    }

    public static void d(@NonNull Context context, @NonNull Uri uri, @NonNull Consumer<String> consumer) {
        e(context, uri, consumer, false);
    }

    public static void e(@NonNull final Context context, @NonNull final Uri uri, @NonNull final Consumer<String> consumer, final boolean z11) {
        try {
            BaseApplication.getRemoteExecutor().submit(new Runnable() { // from class: com.hpbr.bosszhipin.utils.f4
                @Override // java.lang.Runnable
                public final void run() {
                    h4.g(context, uri, z11, consumer);
                }
            });
        } catch (Throwable th2) {
            TLog.error("UploadFileUtil", th2, "getRealPath error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(Context context, Uri uri, boolean z11, final Consumer consumer) {
        final String strJ = ch0.a.j(context, uri, z11);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.utils.g4
            @Override // java.lang.Runnable
            public final void run() {
                consumer.accept(strJ);
            }
        });
    }

    public static FileUploadRequest h(String str, String str2, @NonNull File file, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        return l("1", 0, str2, str, null, file, bVar);
    }

    public static FileUploadRequest i(String str, @NonNull File file, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        return l("1", 0, PanelButtonStyleDispatcher.IButtonKey.CHAT, str, null, file, bVar);
    }

    public static void j(Context context, String str, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        c(context, PanelButtonStyleDispatcher.IButtonKey.CHAT, new PicUploadCheckMd5.CheckExtraParam().setSecurityId(str), uri, new b(bVar, str, uri));
    }

    public static FileUploadRequest k(String str, int i11, @NonNull String str2, @NonNull File file, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        TLog.info("UploadFileUtil", "uploadFile====type = [ %s ], fileType = [ %d ], source = [ %s ], uri = [ %s]", str, Integer.valueOf(i11), str2, file);
        FileUploadRequest fileUploadRequest = new FileUploadRequest(bVar, com.hpbr.bosszhipin.config.m.f43300e1);
        fileUploadRequest.multipartType = str;
        fileUploadRequest.file = file;
        fileUploadRequest.fileType = i11;
        fileUploadRequest.source = str2;
        fileUploadRequest.execute();
        return fileUploadRequest;
    }

    public static FileUploadRequest l(String str, int i11, @NonNull String str2, String str3, String str4, @NonNull File file, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        TLog.info("UploadFileUtil", "uploadFile====type = [ %s ], fileType = [ %d ], source = [ %s ],securityId = [ %s ], gid = [ %s], file = [ %s]", str, Integer.valueOf(i11), str2, str3, str4, file);
        FileUploadRequest fileUploadRequest = new FileUploadRequest(bVar, com.hpbr.bosszhipin.config.m.f43300e1);
        fileUploadRequest.multipartType = str;
        fileUploadRequest.file = file;
        fileUploadRequest.fileType = i11;
        fileUploadRequest.source = str2;
        fileUploadRequest.securityId = str3;
        fileUploadRequest.gid = str4;
        fileUploadRequest.execute();
        return fileUploadRequest;
    }

    public static FileUploadRequest m(String str, int i11, @NonNull String str2, String str3, String str4, @NonNull File file, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar, @Nullable kg0.a aVar) {
        TLog.info("UploadFileUtil", "uploadFile====type = [ %s ], fileType = [ %d ], source = [ %s ],securityId = [ %s ], gid = [ %s], file = [ %s]", str, Integer.valueOf(i11), str2, str3, str4, file);
        FileUploadRequest fileUploadRequest = new FileUploadRequest(bVar, com.hpbr.bosszhipin.config.m.f43300e1);
        fileUploadRequest.multipartType = str;
        fileUploadRequest.file = file;
        fileUploadRequest.fileType = i11;
        fileUploadRequest.source = str2;
        fileUploadRequest.securityId = str3;
        fileUploadRequest.gid = str4;
        fileUploadRequest.setOnRequestProgressListener(aVar);
        fileUploadRequest.execute();
        return fileUploadRequest;
    }

    public static FileUploadRequest n(String str, @NonNull File file, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        return l("1", 0, PanelButtonStyleDispatcher.IButtonKey.CHAT, null, str, file, bVar);
    }

    public static void o(String str, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        c(ie0.b.d(), PanelButtonStyleDispatcher.IButtonKey.CHAT, new PicUploadCheckMd5.CheckExtraParam().setGid(str), uri, new c(bVar, str, uri));
    }

    public static UploadUriRequest p(@NonNull String str, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        return v("0", 0, str, uri, bVar);
    }

    public static void q(@NonNull String str, @NonNull File file, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        k("0", 0, str, file, bVar);
    }

    public static MultiFileUploadRequest r(@NonNull String str, @NonNull List<Uri> list, @NonNull net.bosszhipin.base.b<MultiFileUploadResponse> bVar) {
        TLog.info("UploadFileUtil", "uploadMultiUri====source = [ %s ], uri = [ %s]", str, list);
        MultiFileUploadRequest multiFileUploadRequest = new MultiFileUploadRequest(bVar, com.hpbr.bosszhipin.config.m.f43354w1);
        multiFileUploadRequest.file_uri_list = list;
        multiFileUploadRequest.source = str;
        multiFileUploadRequest.execute();
        return multiFileUploadRequest;
    }

    public static FileUploadRequest s(String str, @NonNull String str2, String str3, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        FileUploadRequest fileUploadRequest = new FileUploadRequest(bVar, com.hpbr.bosszhipin.config.m.f43360y1);
        fileUploadRequest.multipartType = str;
        fileUploadRequest.source = str2;
        fileUploadRequest.netUrl = str3;
        fileUploadRequest.execute();
        return fileUploadRequest;
    }

    public static void t(Context context, String str, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        u(context, str, "chat_file", uri, bVar);
    }

    public static void u(Context context, String str, String str2, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        c(context, str2, new PicUploadCheckMd5.CheckExtraParam().setSecurityId(str), uri, new a(bVar, str2, str, uri));
    }

    public static UploadUriRequest v(String str, int i11, @NonNull String str2, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        TLog.info("UploadFileUtil", "uploadUri====type = [ %s ], fileType = [ %d ], source = [ %s ], uri = [ %s]", str, Integer.valueOf(i11), str2, uri);
        UploadUriRequest uploadUriRequest = new UploadUriRequest(bVar, com.hpbr.bosszhipin.config.m.f43300e1);
        uploadUriRequest.multipartType = str;
        uploadUriRequest.file = uri;
        uploadUriRequest.fileType = i11;
        uploadUriRequest.source = str2;
        uploadUriRequest.execute();
        return uploadUriRequest;
    }

    public static UploadUriRequest w(String str, int i11, @NonNull String str2, String str3, String str4, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        TLog.info("UploadFileUtil", "uploadUri====type = [ %s ], fileType = [ %d ], source = [ %s ], securityId = [ %s ], gid = [ %s], uri = [ %s]", str, Integer.valueOf(i11), str2, str3, str4, uri);
        UploadUriRequest uploadUriRequest = new UploadUriRequest(bVar, com.hpbr.bosszhipin.config.m.f43300e1);
        uploadUriRequest.multipartType = str;
        uploadUriRequest.file = uri;
        uploadUriRequest.fileType = i11;
        uploadUriRequest.source = str2;
        uploadUriRequest.securityId = str3;
        uploadUriRequest.gid = str4;
        uploadUriRequest.execute();
        return uploadUriRequest;
    }

    public static UploadUriRequest x(String str, @NonNull String str2, @NonNull Uri uri, @NonNull net.bosszhipin.base.b<FileUploadResponse> bVar) {
        return v(str, 0, str2, uri, bVar);
    }
}