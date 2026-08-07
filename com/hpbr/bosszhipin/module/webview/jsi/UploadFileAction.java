package com.hpbr.bosszhipin.module.webview.jsi;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.annotation.WorkerThread;
import androidx.core.util.Consumer;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.k1;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.webview.LimitVideoBean;
import com.hpbr.bosszhipin.module.webview.PhotoParamsBean;
import com.hpbr.bosszhipin.module.webview.bean.UploadFileMessage;
import com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction;
import com.hpbr.bosszhipin.utils.h4;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.zhihu.matisse.MimeType;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.MultiFileUploadRequest;
import net.bosszhipin.api.MultiFileUploadResponse;
import nh.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import uz.p;

/* JADX INFO: loaded from: classes6.dex */
public class UploadFileAction extends BZWebAction<UploadFileMessage> {
    private static final String TAG = "UploadFileAction";
    private String callbackName;

    @NonNull
    private final PhotoParamsBean photoParamsBean;

    @NonNull
    private final List<d> tasks;

    class a implements k1.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p.k0 f80774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p.k0 f80775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f80776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ p.j0 f80777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f80778e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Consumer f80779f;

        a(p.k0 k0Var, p.k0 k0Var2, int i11, p.j0 j0Var, List list, Consumer consumer) {
            this.f80774a = k0Var;
            this.f80775b = k0Var2;
            this.f80776c = i11;
            this.f80777d = j0Var;
            this.f80778e = list;
            this.f80779f = consumer;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void a() {
            TLog.info(UploadFileAction.TAG, "onCancelClick() called", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void b() {
            TLog.info(UploadFileAction.TAG, "onFileClick() called", new Object[0]);
            y00.c.e(UploadFileAction.this.getActivity(), this.f80778e, this.f80779f);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void c() {
            TLog.info(UploadFileAction.TAG, "onCaptureImageClick() called", new Object[0]);
            uz.p.Q(UploadFileAction.this.getActivity(), UploadFileAction.this.photoParamsBean, this.f80774a);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public boolean d() {
            return LList.isNotEmpty(this.f80778e);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void e() {
            TLog.info(UploadFileAction.TAG, "onGalleryClick() called", new Object[0]);
            uz.p.d0(UploadFileAction.this.getActivity(), UploadFileAction.this.photoParamsBean, this.f80776c, this.f80777d);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void f() {
            TLog.info(UploadFileAction.TAG, "onCaptureVideoClick() called", new Object[0]);
            uz.p.W(UploadFileAction.this.getActivity(), UploadFileAction.this.photoParamsBean, this.f80775b);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public int g() {
            return UploadFileAction.this.photoParamsBean.resourceType;
        }
    }

    public static class b extends d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        private final String f80781e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f80782f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f80783g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f80784h;

        class a extends net.bosszhipin.base.b<FileUploadResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ File f80785b;

            a(File file) {
                this.f80785b = file;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void b(File file) {
                if (UploadFileAction.isInDirectory(file, ch0.e.o(ie0.b.d()))) {
                    ch0.d.l(file);
                }
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
                TLog.info(UploadFileAction.TAG, "onFailed() called with: data = [ %s]", aVar.toString());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<FileUploadResponse> aVar) {
                if (aVar.f122464a.isSuccess()) {
                    try {
                        b.this.b(new JSONObject(String.format(Locale.getDefault(), "{\"type\": \"file\",\"url\": \"%s\"}", aVar.f122464a.url)));
                        if (b.this.f80784h) {
                            ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                            final File file = this.f80785b;
                            scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.w
                                @Override // java.lang.Runnable
                                public final void run() {
                                    UploadFileAction.b.a.b(file);
                                }
                            });
                        }
                        TLog.info(UploadFileAction.TAG, "onSuccess() called with: data = [" + aVar.f122464a.url + "]", new Object[0]);
                        b.this.k(1);
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                        b.this.k(-1);
                    }
                }
            }
        }

        public b(@NonNull String str, @NonNull UploadFileAction uploadFileAction, String str2, int i11, boolean z11) {
            super(uploadFileAction);
            this.f80781e = str;
            this.f80782f = str2;
            this.f80783g = i11;
            this.f80784h = z11;
            TLog.info(UploadFileAction.TAG, "FileUploadTask() called with: path = [%s], source = [%s],limitFileSize =[%d]", str, str2, Integer.valueOf(i11));
        }

        private void m(@NonNull String str) {
            n(str);
        }

        private void n(@NonNull String str) {
            File file = new File(str);
            long jH = ch0.d.H(file);
            if (jH <= 0) {
                ToastUtils.showText("文件出错请重新选择文件上传");
                return;
            }
            long j11 = jH / 1048576;
            int i11 = this.f80783g;
            if (i11 <= 0 || j11 <= i11) {
                h4.l("6", 0, String.valueOf(this.f80782f), null, null, file, new a(file));
            } else {
                ToastUtils.showText(String.format(Locale.getDefault(), "请选择大小在%dM及以内的文件", Integer.valueOf(this.f80783g / 1048576)));
            }
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction.d
        public void c() {
            super.c();
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction.d, java.lang.Runnable
        @UiThread
        @WorkerThread
        public void run() {
            m(this.f80781e);
        }
    }

    public static class c extends d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        private final List<Uri> f80787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f80788f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private a f80789g;

        private static class a extends AsyncTask<Void, Void, List<Uri>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NonNull
            private final List<Uri> f80790a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f80791b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NonNull
            private final d f80792c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private MultiFileUploadRequest f80793d;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction$c$a$a, reason: collision with other inner class name */
            class C0525a extends net.bosszhipin.base.b<MultiFileUploadResponse> {
                C0525a() {
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    a.this.f80792c.k(-1);
                    TLog.info(UploadFileAction.TAG, "onFailed() called with: reason = [ %s ]", aVar);
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
                    List<ImageUrlBean> list = aVar.f122464a.urlList;
                    TLog.info(UploadFileAction.TAG, "onSuccess() called with: size = [%d]", Integer.valueOf(LList.getCount(list)));
                    if (!LList.hasElement(list)) {
                        a.this.f80792c.k(-1);
                        return;
                    }
                    Iterator<ImageUrlBean> it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            a.this.f80792c.b(new JSONObject(new Gson().t(it.next())));
                        } catch (JSONException unused) {
                        }
                    }
                    a.this.f80792c.k(1);
                }
            }

            a(@NonNull List<Uri> list, @Nullable String str, @NonNull d dVar) {
                this.f80790a = list;
                this.f80791b = str;
                this.f80792c = dVar;
            }

            public void b() {
                if (getStatus() != AsyncTask.Status.FINISHED) {
                    cancel(true);
                }
                TLog.info(UploadFileAction.TAG, "cancelTask() called", new Object[0]);
                MultiFileUploadRequest multiFileUploadRequest = this.f80793d;
                if (multiFileUploadRequest != null) {
                    multiFileUploadRequest.cancelRequest();
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            @Nullable
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final List<Uri> doInBackground(Void... voidArr) {
                try {
                    TLog.info(UploadFileAction.TAG, "doInBackground() called", new Object[0]);
                    return top.zibin.luban.g.h(App.get()).t(this.f80790a).o();
                } catch (IOException e11) {
                    if (LList.isNotEmpty(this.f80790a) && e11.getMessage() != null && e11.getMessage().contains("No such file or directory")) {
                        ArrayList arrayList = new ArrayList();
                        Iterator<Uri> it = this.f80790a.iterator();
                        while (it.hasNext()) {
                            String strT = ch0.e.t(this.f80792c.e(), it.next());
                            if (LText.notEmpty(strT)) {
                                arrayList.add(strT);
                            }
                        }
                        if (LList.isNotEmpty(arrayList)) {
                            try {
                                com.hpbr.apm.event.a.l().e("UploadFile", "Luban2Path").s(arrayList.toString()).C();
                                return top.zibin.luban.g.h(App.get()).t(arrayList).o();
                            } catch (IOException e12) {
                                TLog.error("CompressImageTask", e12, "source = %s imageUrls = %s", this.f80791b, arrayList);
                                com.hpbr.apm.event.a.l().e("UploadFile", "Luban2Path").s(this.f80790a.toString()).t(e12.getMessage()).C();
                                TLog.error("CompressImageTask", e11, "source = %s imageUris = %s", this.f80791b, this.f80790a);
                                com.hpbr.apm.event.a.l().e("UploadFile", "Luban").s(this.f80790a.toString()).t(e11.getMessage()).C();
                                return null;
                            }
                        }
                    }
                    TLog.error("CompressImageTask", e11, "source = %s imageUris = %s", this.f80791b, this.f80790a);
                    com.hpbr.apm.event.a.l().e("UploadFile", "Luban").s(this.f80790a.toString()).t(e11.getMessage()).C();
                    return null;
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(@Nullable List<Uri> list) {
                super.onPostExecute(list);
                if (list != null && list.size() != 0) {
                    this.f80793d = h4.r(String.valueOf(this.f80791b), list, new C0525a());
                } else {
                    TLog.info(UploadFileAction.TAG, "onPostExecute==== RESULT_FAILED", new Object[0]);
                    this.f80792c.k(-1);
                }
            }
        }

        public c(@NonNull List<Uri> list, @NonNull UploadFileAction uploadFileAction, @Nullable String str) {
            super(uploadFileAction);
            this.f80787e = list;
            this.f80788f = str;
            TLog.info("ImageUploadTask", "ImageUploadTask====imageUris = [ %s ],  source = [ %s ]", list, str);
        }

        @UiThread
        private void l() {
            this.f80789g = new a(this.f80787e, this.f80788f, this);
            TLog.info(UploadFileAction.TAG, "handleUploadPhoto() called", new Object[0]);
            this.f80789g.executeOnExecutor(oh.d.f135066b, new Void[0]);
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction.d
        public void c() {
            a aVar = this.f80789g;
            if (aVar != null) {
                aVar.b();
            }
            super.c();
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction.d, java.lang.Runnable
        @SuppressLint({"WrongThread"})
        @UiThread
        @WorkerThread
        public void run() {
            l();
        }
    }

    public static abstract class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f80795b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final List<JSONObject> f80796c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final UploadFileAction f80797d;

        public d(@NonNull UploadFileAction uploadFileAction) {
            this.f80797d = uploadFileAction;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            d().shouldCallbackToFontEnd();
        }

        public void b(@NonNull JSONObject jSONObject) {
            this.f80796c.add(jSONObject);
        }

        public void c() {
        }

        @NonNull
        public UploadFileAction d() {
            return this.f80797d;
        }

        @NonNull
        public LActivity e() {
            return this.f80797d.getActivity();
        }

        @NonNull
        public List<JSONObject> f() {
            return this.f80796c;
        }

        public boolean g() {
            return this.f80795b == 1;
        }

        public boolean h() {
            return this.f80795b == 0;
        }

        public void j() {
            d().runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80956b.i();
                }
            });
        }

        public void k(int i11) {
            this.f80795b = i11;
            j();
        }

        @Override // java.lang.Runnable
        @UiThread
        @WorkerThread
        public void run() {
        }
    }

    public static class e extends d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        private final Uri f80798e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private com.hpbr.bosszhipin.cos.a f80799f;

        class a implements ik.c {
            a() {
            }

            @Override // ik.c
            public void b(long j11, long j12) {
            }

            @Override // ik.c
            public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
                ik.b.a(this, uploadFileResponse);
            }

            @Override // ik.c
            public void e(UploadFileResponse uploadFileResponse) {
                if (uploadFileResponse.retCode == 0) {
                    try {
                        e.this.b(new JSONObject(String.format(Locale.getDefault(), "{\"type\": \"video\",\"fileId\": \"%s\" , \"coverUrl\": \"%s\"}", uploadFileResponse.fileId, uploadFileResponse.coverUrl)));
                        e.this.k(1);
                        e.this.q(1);
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                        e.this.k(-1);
                        e.this.q(0);
                    }
                } else {
                    ToastUtils.showText(uploadFileResponse.descMsg);
                    e.this.k(-1);
                    e.this.q(0);
                }
                TLog.info(UploadFileAction.TAG, "onPublishComplete() called with: uploadFileResponse = [ %s ]", uploadFileResponse);
            }
        }

        public e(@NonNull Uri uri, @NonNull UploadFileAction uploadFileAction) {
            super(uploadFileAction);
            this.f80798e = uri;
        }

        private void n(@NonNull Uri uri) {
            TLog.info(UploadFileAction.TAG, "handleUpladVideo() called with: videoUri = [%s]", uri);
            o(uri);
        }

        private void o(@NonNull Uri uri) {
            h4.d(e(), uri, new Consumer() { // from class: com.hpbr.bosszhipin.module.webview.jsi.y
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f80957b.p((String) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(String str) {
            this.f80799f = new com.hpbr.bosszhipin.cos.a(ik.d.b(new CosConstant$AppName(d().photoParamsBean.busname, d().photoParamsBean.pri == 1)).p(str)).l(new a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(int i11) {
            uk.a.j().a("system-feedback-upload-video").n("p", i11).g();
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction.d
        public void c() {
            super.c();
            TLog.info(UploadFileAction.TAG, "cancel() called", new Object[0]);
            com.hpbr.bosszhipin.cos.a aVar = this.f80799f;
            if (aVar != null) {
                aVar.h();
            }
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadFileAction.d, java.lang.Runnable
        @UiThread
        @WorkerThread
        public void run() {
            n(this.f80798e);
        }
    }

    public UploadFileAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
        this.photoParamsBean = new PhotoParamsBean();
        this.tasks = new ArrayList();
    }

    private void addFileTasks(String str) {
        if (str != null) {
            List<d> list = this.tasks;
            PhotoParamsBean photoParamsBean = this.photoParamsBean;
            list.add(new b(str, this, photoParamsBean.uploadPhotoSource, photoParamsBean.limitFileSize, photoParamsBean.deleteFilesAfterComplete));
        }
    }

    private void addImageTasks(@NonNull List<Uri> list) {
        if (LList.hasElement(list)) {
            this.tasks.add(new c(list, this, this.photoParamsBean.uploadPhotoSource));
        }
    }

    private void addVideoTasks(@NonNull List<Uri> list) {
        if (LList.hasElement(list)) {
            Iterator<Uri> it = list.iterator();
            while (it.hasNext()) {
                this.tasks.add(new e(it.next(), this));
            }
        }
    }

    private static boolean checkType(@NonNull Context context, @Nullable Uri uri, @NonNull Set<MimeType> set) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        if (uri == null) {
            return false;
        }
        ContentResolver contentResolver = context.getContentResolver();
        String extensionFromMimeType = singleton.getExtensionFromMimeType(contentResolver.getType(uri));
        Iterator<MimeType> it = set.iterator();
        String strD = null;
        boolean z11 = false;
        while (it.hasNext()) {
            Set<String> extensions = it.next().getExtensions();
            if (extensions.contains(extensionFromMimeType)) {
                return true;
            }
            if (!z11) {
                strD = lh0.o.d(contentResolver, uri);
                if (!TextUtils.isEmpty(strD)) {
                    strD = strD.toLowerCase(Locale.US);
                }
                z11 = true;
            }
            for (String str : extensions) {
                if (strD != null && strD.endsWith(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void handleParams(UploadFileMessage uploadFileMessage) {
        int i11;
        int i12;
        int i13;
        int i14;
        this.photoParamsBean.clear();
        PhotoParamsBean photoParamsBean = this.photoParamsBean;
        photoParamsBean.busname = uploadFileMessage.busname;
        photoParamsBean.pri = uploadFileMessage.pri;
        photoParamsBean.uploadPhotoSource = uploadFileMessage.source;
        photoParamsBean.albumType = uploadFileMessage.type;
        float f11 = uploadFileMessage.cropscale;
        photoParamsBean.cropscale = f11;
        photoParamsBean.resourceType = uploadFileMessage.resourceType;
        photoParamsBean.fileType = uploadFileMessage.fileType;
        photoParamsBean.deleteFilesAfterComplete = uploadFileMessage.deleteFilesAfterComplete;
        photoParamsBean.filePath = uploadFileMessage.filePath;
        if (f11 > 0.0f) {
            photoParamsBean.cutInfo = new z.g();
            this.photoParamsBean.cutInfo.f133529a = App.get().getDisplayWidth();
            PhotoParamsBean photoParamsBean2 = this.photoParamsBean;
            photoParamsBean2.cutInfo.f133530b = (int) (r1.f133529a * photoParamsBean2.cropscale);
        }
        int i15 = uploadFileMessage.minwidth;
        if (i15 > 0 && (i14 = uploadFileMessage.minheight) > 0) {
            PhotoParamsBean photoParamsBean3 = this.photoParamsBean;
            photoParamsBean3.minheight = i14;
            photoParamsBean3.minwidth = i15;
        }
        LimitVideoBean limitVideoBean = uploadFileMessage.limitVideo;
        if (limitVideoBean != null && (i13 = limitVideoBean.limitDurationMax) > 0) {
            PhotoParamsBean photoParamsBean4 = this.photoParamsBean;
            photoParamsBean4.limitDurationMax = i13;
            photoParamsBean4.limitDurationMin = limitVideoBean.limitDurationMin;
        }
        if (limitVideoBean != null && (i12 = limitVideoBean.limitSize) > 0) {
            this.photoParamsBean.limitSize = i12;
        }
        LimitVideoBean limitVideoBean2 = uploadFileMessage.limitFile;
        if (limitVideoBean2 == null || (i11 = limitVideoBean2.limitSize) <= 0) {
            return;
        }
        this.photoParamsBean.limitFileSize = i11;
    }

    @UiThread
    private void handleUploadMedia(@NonNull List<Uri> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (LList.hasElement(list)) {
            for (Uri uri : list) {
                if (uri != null) {
                    if (checkType(getActivity(), uri, MimeType.ofImage())) {
                        arrayList.add(uri);
                    } else if (checkType(getActivity(), uri, MimeType.ofVideo())) {
                        arrayList2.add(uri);
                    }
                }
            }
            this.tasks.clear();
            addImageTasks(arrayList);
            addVideoTasks(arrayList2);
            runUploadTask();
        }
    }

    public static boolean isInDirectory(File file, File file2) {
        if (file != null && file2 != null) {
            try {
                File canonicalFile = file2.getCanonicalFile();
                for (File canonicalFile2 = file.getCanonicalFile(); canonicalFile2 != null; canonicalFile2 = canonicalFile2.getParentFile()) {
                    if (canonicalFile.equals(canonicalFile2)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                TLog.error(TAG, th2, "isInDirectory()", new Object[0]);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handle$0(UploadFileMessage uploadFileMessage) {
        openDocumentDialog(uploadFileMessage.maximum, uploadFileMessage.fileType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openDocumentDialog$1(Uri uri) {
        this.tasks.clear();
        c cVar = new c(Collections.singletonList(uri), this, this.photoParamsBean.uploadPhotoSource);
        this.tasks.add(cVar);
        getActivity().showProgressDialog();
        runOnUiThread(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openDocumentDialog$2(Uri uri) {
        this.tasks.clear();
        addVideoTasks(Collections.singletonList(uri));
        runUploadTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openDocumentDialog$3(List list) {
        if (LList.isEmpty(list)) {
            return;
        }
        handleUploadMedia(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openDocumentDialog$4(String str) {
        this.tasks.clear();
        addFileTasks(str);
        runUploadTask();
    }

    private void openDocumentDialog(int i11, List<String> list) {
        if (i11 <= 0) {
            ToastUtils.showText("参数错误，maximum == " + i11);
            onErrorToReport(this.callbackName, "参数错误，maximum == " + i11, 1, true);
            return;
        }
        p.k0 k0Var = new p.k0() { // from class: com.hpbr.bosszhipin.module.webview.jsi.s
            @Override // uz.p.k0
            public /* synthetic */ void onCancelSelect() {
                uz.e0.a(this);
            }

            @Override // uz.p.k0
            public final void onCompleteListener(Uri uri) {
                this.f80927a.lambda$openDocumentDialog$1(uri);
            }

            @Override // uz.p.k0
            public /* synthetic */ void onOneSelectListener(Uri uri) {
                uz.e0.b(this, uri);
            }
        };
        p.k0 k0Var2 = new p.k0() { // from class: com.hpbr.bosszhipin.module.webview.jsi.t
            @Override // uz.p.k0
            public /* synthetic */ void onCancelSelect() {
                uz.e0.a(this);
            }

            @Override // uz.p.k0
            public final void onCompleteListener(Uri uri) {
                this.f80928a.lambda$openDocumentDialog$2(uri);
            }

            @Override // uz.p.k0
            public /* synthetic */ void onOneSelectListener(Uri uri) {
                uz.e0.b(this, uri);
            }
        };
        p.j0 j0Var = new p.j0() { // from class: com.hpbr.bosszhipin.module.webview.jsi.u
            @Override // uz.p.j0
            public final void e(List list2) {
                this.f80953a.lambda$openDocumentDialog$3(list2);
            }
        };
        Consumer consumer = new Consumer() { // from class: com.hpbr.bosszhipin.module.webview.jsi.v
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f80954b.lambda$openDocumentDialog$4((String) obj);
            }
        };
        TLog.info(TAG, "call openDocumentDialog() albumType : %d", Integer.valueOf(this.photoParamsBean.albumType));
        com.hpbr.apm.event.a.l().e("action_app_web_upload", "fileCalled").s(String.valueOf(this.photoParamsBean.albumType)).t(this.photoParamsBean.uploadPhotoSource).u(String.valueOf(tn.e0.w0().u0())).E();
        PhotoParamsBean photoParamsBean = this.photoParamsBean;
        int i12 = photoParamsBean.albumType;
        if (i12 == 1) {
            uz.p.Q(getActivity(), this.photoParamsBean, k0Var);
            return;
        }
        if (i12 == 2) {
            uz.p.d0(getActivity(), this.photoParamsBean, i11, j0Var);
            return;
        }
        if (i12 == 3) {
            uz.p.W(getActivity(), this.photoParamsBean, k0Var2);
            return;
        }
        if (i12 == 4) {
            y00.c.e(getActivity(), list, consumer);
        } else if (i12 == 5) {
            consumer.accept(photoParamsBean.filePath);
        } else {
            new k1(getActivity()).b(new a(k0Var, k0Var2, i11, j0Var, list, consumer));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnUiThread(@NonNull Runnable runnable) {
        App.get().getMainHandler().post(runnable);
    }

    private void runUploadTask() {
        if (LList.hasElement(this.tasks)) {
            getActivity().showProgressDialog();
            Iterator<d> it = this.tasks.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void shouldCallbackToFontEnd() {
        if (getActivity().isFinishing() || getActivity().isDestroyed()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (d dVar : this.tasks) {
            if (dVar.h()) {
                return;
            }
            if (dVar.g()) {
                arrayList.add(dVar);
            }
        }
        getActivity().dismissProgressDialog();
        if (LList.hasElement(arrayList)) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                List<JSONObject> listF = ((d) it.next()).f();
                if (LList.hasElement(listF)) {
                    Iterator<JSONObject> it2 = listF.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put(it2.next());
                    }
                }
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("resCode", 0);
                jSONObject.put("list", jSONArray);
                loadJavascript(this.callbackName, 0, "", jSONObject);
                if (this.photoParamsBean != null) {
                    com.hpbr.apm.event.a.l().e("action_app_web_upload", "fileSuccess").s(String.valueOf(this.photoParamsBean.albumType)).t(this.photoParamsBean.uploadPhotoSource).u(jSONObject.toString()).E();
                }
            } catch (JSONException e11) {
                throw new RuntimeException(e11);
            }
        }
    }

    public void cancelUploadVideo() {
        if (LList.isEmpty(this.tasks)) {
            return;
        }
        Iterator<d> it = this.tasks.iterator();
        while (it.hasNext()) {
            it.next().c();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        TLog.info(TAG, "release() called", new Object[0]);
        if (LList.hasElement(this.tasks)) {
            for (d dVar : this.tasks) {
                if (dVar.h()) {
                    dVar.c();
                }
            }
            this.tasks.clear();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull final UploadFileMessage uploadFileMessage) {
        if (uploadFileMessage == null) {
            return;
        }
        this.callbackName = uploadFileMessage.callbackName;
        handleParams(uploadFileMessage);
        runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f80925b.lambda$handle$0(uploadFileMessage);
            }
        });
    }
}