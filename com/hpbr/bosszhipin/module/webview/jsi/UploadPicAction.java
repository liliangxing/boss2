package com.hpbr.bosszhipin.module.webview.jsi;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.annotation.WorkerThread;
import androidx.core.util.Consumer;
import com.common.a;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.k1;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.webview.CameraActivity;
import com.hpbr.bosszhipin.module.webview.LimitVideoBean;
import com.hpbr.bosszhipin.module.webview.PhotoParamsBean;
import com.hpbr.bosszhipin.module.webview.bean.PhotoCompressPointBean;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.h4;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.zhihu.matisse.MimeType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import net.bosszhipin.api.MultiFileUploadRequest;
import net.bosszhipin.api.MultiFileUploadResponse;
import nh.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import uz.p;

/* JADX INFO: loaded from: classes6.dex */
public class UploadPicAction extends WebAction {
    public static final String TAG = "UploadPicAction";
    private String callName;

    @NonNull
    private final PhotoParamsBean photoParamsBean;

    @NonNull
    private final List<d> tasks;

    class a implements k1.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p.k0 f80801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p.k0 f80802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f80803c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ p.j0 f80804d;

        a(p.k0 k0Var, p.k0 k0Var2, int i11, p.j0 j0Var) {
            this.f80801a = k0Var;
            this.f80802b = k0Var2;
            this.f80803c = i11;
            this.f80804d = j0Var;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void c() {
            uz.p.Q(UploadPicAction.this.getActivity(), UploadPicAction.this.photoParamsBean, this.f80801a);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public boolean d() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void e() {
            uz.p.d0(UploadPicAction.this.getActivity(), UploadPicAction.this.photoParamsBean, this.f80803c, this.f80804d);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public void f() {
            uz.p.W(UploadPicAction.this.getActivity(), UploadPicAction.this.photoParamsBean, this.f80802b);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k1.f
        public int g() {
            return UploadPicAction.this.photoParamsBean.resourceType;
        }
    }

    class b implements a.InterfaceC0173a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PhotoParamsBean f80806a;

        b(PhotoParamsBean photoParamsBean) {
            this.f80806a = photoParamsBean;
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            if (i11 == 668 && i12 == -1 && intent != null) {
                UploadPicAction.this.getWebViewCommon().getJavascriptInterface().loadUploadPicComplete(0, intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), this.f80806a.sign);
            }
        }
    }

    public static abstract class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f80822b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final List<JSONObject> f80823c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final UploadPicAction f80824d;

        public d(@NonNull UploadPicAction uploadPicAction) {
            this.f80824d = uploadPicAction;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            d().shouldCallbackToFontEnd();
        }

        public void b(@NonNull JSONObject jSONObject) {
            this.f80823c.add(jSONObject);
        }

        public void c() {
        }

        @NonNull
        public UploadPicAction d() {
            return this.f80824d;
        }

        @NonNull
        public LActivity e() {
            return this.f80824d.getActivity();
        }

        @NonNull
        public List<JSONObject> f() {
            return this.f80823c;
        }

        public boolean g() {
            return this.f80822b == 1;
        }

        public boolean h() {
            return this.f80822b == 0;
        }

        public void j() {
            d().runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.d0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80859b.i();
                }
            });
        }

        public void k(int i11) {
            TLog.info(UploadPicAction.TAG, "setResult result = %d", Integer.valueOf(i11));
            this.f80822b = i11;
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
        private final Uri f80825e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private com.hpbr.bosszhipin.cos.a f80826f;

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
                TLog.info(UploadPicAction.TAG, "onPublishComplete() called with: uploadFileResponse = [ %s ]", uploadFileResponse);
            }
        }

        public e(@NonNull Uri uri, @NonNull UploadPicAction uploadPicAction) {
            super(uploadPicAction);
            this.f80825e = uri;
        }

        private void n(@NonNull Uri uri) {
            TLog.info(UploadPicAction.TAG, "handleUpladVideo() called with: videoUri = [%s]", uri);
            o(uri);
        }

        private void o(@NonNull Uri uri) {
            h4.d(e(), uri, new Consumer() { // from class: com.hpbr.bosszhipin.module.webview.jsi.e0
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f80890b.p((String) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(String str) {
            this.f80826f = new com.hpbr.bosszhipin.cos.a(ik.d.b(new CosConstant$AppName(d().photoParamsBean.busname, d().photoParamsBean.pri == 1)).p(str)).l(new a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(int i11) {
            uk.a.j().a("system-feedback-upload-video").n("p", i11).g();
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadPicAction.d
        public void c() {
            super.c();
            TLog.info(UploadPicAction.TAG, "cancel() called", new Object[0]);
            com.hpbr.bosszhipin.cos.a aVar = this.f80826f;
            if (aVar != null) {
                aVar.h();
            }
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadPicAction.d, java.lang.Runnable
        @UiThread
        @WorkerThread
        public void run() {
            n(this.f80825e);
        }
    }

    public UploadPicAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
        this.photoParamsBean = new PhotoParamsBean();
        this.tasks = new ArrayList();
    }

    private void addImageTasks(@NonNull List<Uri> list) {
        if (LList.hasElement(list)) {
            List<d> list2 = this.tasks;
            PhotoParamsBean photoParamsBean = this.photoParamsBean;
            list2.add(new c(list, this, photoParamsBean.uploadPhotoSource, photoParamsBean.businessLicenseImg, photoParamsBean.addTimeWater == 1));
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

    private void handleUpload(@NonNull final PostMessage.Params params) {
        int i11;
        int i12;
        int i13;
        this.photoParamsBean.clear();
        PhotoParamsBean photoParamsBean = this.photoParamsBean;
        photoParamsBean.busname = params.busname;
        photoParamsBean.pri = params.pri;
        photoParamsBean.uploadPhotoSource = params.source;
        photoParamsBean.albumType = params.type;
        float f11 = params.cropscale;
        photoParamsBean.cropscale = f11;
        photoParamsBean.resourceType = params.resourceType;
        photoParamsBean.businessLicenseImg = params.businessLicenseImg;
        photoParamsBean.sign = params.sign;
        photoParamsBean.addTimeWater = params.addTimeWater;
        if (f11 > 0.0f) {
            photoParamsBean.cutInfo = new z.g();
            this.photoParamsBean.cutInfo.f133529a = App.get().getDisplayWidth();
            PhotoParamsBean photoParamsBean2 = this.photoParamsBean;
            photoParamsBean2.cutInfo.f133530b = (int) (r1.f133529a * photoParamsBean2.cropscale);
        }
        int i14 = params.minwidth;
        if (i14 > 0 && (i13 = params.minheight) > 0) {
            PhotoParamsBean photoParamsBean3 = this.photoParamsBean;
            photoParamsBean3.minheight = i13;
            photoParamsBean3.minwidth = i14;
        }
        LimitVideoBean limitVideoBean = params.limitVideo;
        if (limitVideoBean != null && (i12 = limitVideoBean.limitDurationMax) > 0) {
            PhotoParamsBean photoParamsBean4 = this.photoParamsBean;
            photoParamsBean4.limitDurationMax = i12;
            photoParamsBean4.limitDurationMin = limitVideoBean.limitDurationMin;
        }
        if (limitVideoBean != null && (i11 = limitVideoBean.limitSize) > 0) {
            this.photoParamsBean.limitSize = i11;
        }
        runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f80958b.lambda$handleUpload$0(params);
            }
        });
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleUpload$0(PostMessage.Params params) {
        showPhotoDialog(params.maximum);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoDialog$1(Uri uri) {
        this.tasks.clear();
        List listSingletonList = Collections.singletonList(uri);
        PhotoParamsBean photoParamsBean = this.photoParamsBean;
        c cVar = new c(listSingletonList, this, photoParamsBean.uploadPhotoSource, photoParamsBean.businessLicenseImg);
        cVar.m(this.photoParamsBean.addTimeWater == 1, System.currentTimeMillis());
        this.tasks.add(cVar);
        getActivity().showProgressDialog();
        runOnUiThread(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoDialog$2(Uri uri) {
        this.tasks.clear();
        addVideoTasks(Collections.singletonList(uri));
        runUploadTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPhotoDialog$3(List list) {
        if (LList.isEmpty(list)) {
            return;
        }
        handleUploadMedia(list);
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
        TLog.info(TAG, "shouldCallbackToFontEnd tasks= %d", Integer.valueOf(LList.getCount(this.tasks)));
        ArrayList arrayList = new ArrayList();
        for (d dVar : this.tasks) {
            if (dVar.h()) {
                TLog.error(TAG, "shouldCallbackToFontEnd tasks running", new Object[0]);
                return;
            } else if (dVar.g()) {
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
            TLog.info(TAG, "loadUploadPicComplete json= %s", jSONArray);
            if (this.photoParamsBean != null) {
                com.hpbr.apm.event.a.l().e("action_app_web_upload", "picSuccess").s(String.valueOf(this.photoParamsBean.albumType)).t(this.photoParamsBean.uploadPhotoSource).u(jSONArray.toString()).E();
            }
            getWebViewCommon().getJavascriptInterface().loadUploadPicComplete(0, jSONArray.toString(), this.photoParamsBean.sign);
        }
    }

    private void showPhotoDialog(int i11) {
        TLog.info(TAG, "showPhotoDialog() called with: picCount = [%d]", Integer.valueOf(i11));
        if (i11 <= 0) {
            onErrorToReport(this.callName, "参数错误，maximum == " + i11, 1, false);
            ToastUtils.showText("参数错误，maximum == " + i11);
            return;
        }
        p.k0 k0Var = new p.k0() { // from class: com.hpbr.bosszhipin.module.webview.jsi.a0
            @Override // uz.p.k0
            public /* synthetic */ void onCancelSelect() {
                uz.e0.a(this);
            }

            @Override // uz.p.k0
            public final void onCompleteListener(Uri uri) {
                this.f80849a.lambda$showPhotoDialog$1(uri);
            }

            @Override // uz.p.k0
            public /* synthetic */ void onOneSelectListener(Uri uri) {
                uz.e0.b(this, uri);
            }
        };
        p.k0 k0Var2 = new p.k0() { // from class: com.hpbr.bosszhipin.module.webview.jsi.b0
            @Override // uz.p.k0
            public /* synthetic */ void onCancelSelect() {
                uz.e0.a(this);
            }

            @Override // uz.p.k0
            public final void onCompleteListener(Uri uri) {
                this.f80853a.lambda$showPhotoDialog$2(uri);
            }

            @Override // uz.p.k0
            public /* synthetic */ void onOneSelectListener(Uri uri) {
                uz.e0.b(this, uri);
            }
        };
        p.j0 j0Var = new p.j0() { // from class: com.hpbr.bosszhipin.module.webview.jsi.c0
            @Override // uz.p.j0
            public final void e(List list) {
                this.f80856a.lambda$showPhotoDialog$3(list);
            }
        };
        com.hpbr.apm.event.a.l().e("action_app_web_upload", "picCalled").s(String.valueOf(this.photoParamsBean.albumType)).t(this.photoParamsBean.uploadPhotoSource).u(String.valueOf(tn.e0.w0().u0())).E();
        PhotoParamsBean photoParamsBean = this.photoParamsBean;
        int i12 = photoParamsBean.albumType;
        if (i12 == 1) {
            if (checkBusinessLicenseImg(photoParamsBean.businessLicenseImg)) {
                takeCustomPicture(this.photoParamsBean);
                return;
            } else {
                uz.p.Q(getActivity(), this.photoParamsBean, k0Var);
                return;
            }
        }
        if (i12 == 2) {
            uz.p.d0(getActivity(), this.photoParamsBean, i11, j0Var);
        } else if (i12 == 3) {
            uz.p.W(getActivity(), this.photoParamsBean, k0Var2);
        } else {
            new k1(getActivity()).b(new a(k0Var, k0Var2, i11, j0Var));
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

    public boolean checkBusinessLicenseImg(@Nullable PhotoCompressPointBean photoCompressPointBean) {
        return (photoCompressPointBean == null || LText.empty(photoCompressPointBean.f80621p) || LText.empty(photoCompressPointBean.f80622p2) || LText.empty(photoCompressPointBean.f80623p3)) ? false : true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        this.callName = postMessage.name;
        if (params != null) {
            handleUpload(params);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        if (LList.hasElement(this.tasks)) {
            for (d dVar : this.tasks) {
                if (dVar.h()) {
                    dVar.c();
                }
            }
            this.tasks.clear();
            TLog.error(TAG, "release tasks= %d", Integer.valueOf(LList.getCount(this.tasks)));
        }
    }

    public void takeCustomPicture(@NonNull PhotoParamsBean photoParamsBean) {
        Intent intent = new Intent(getActivity(), (Class<?>) CameraActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, photoParamsBean.uploadPhotoSource);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, photoParamsBean.businessLicenseImg);
        com.common.a.d(getActivity()).e(intent, CameraActivity.REQUEST_CODE, new b(photoParamsBean));
    }

    public static class c extends d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        private final List<Uri> f80808e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f80809f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private a f80810g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private PhotoCompressPointBean f80811h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f80812i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Long f80813j;

        private static class a extends AsyncTask<Void, Void, List<Uri>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NonNull
            private List<Uri> f80814a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f80815b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NonNull
            private final d f80816c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private MultiFileUploadRequest f80817d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f80818e = false;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private Long f80819f = null;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private PhotoCompressPointBean f80820g;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.jsi.UploadPicAction$c$a$a, reason: collision with other inner class name */
            class C0526a extends net.bosszhipin.base.b<MultiFileUploadResponse> {
                C0526a() {
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    TLog.info(UploadPicAction.TAG, "onFailed() called with: reason = [" + aVar + "]", new Object[0]);
                    a.this.f80816c.k(-1);
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
                    List<ImageUrlBean> list = aVar.f122464a.urlList;
                    if (!LList.hasElement(list)) {
                        a.this.f80816c.k(-1);
                        return;
                    }
                    Iterator<ImageUrlBean> it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            a.this.f80816c.b(new JSONObject(new Gson().t(it.next())));
                        } catch (JSONException unused) {
                        }
                    }
                    a.this.f80816c.k(1);
                }
            }

            a(@NonNull List<Uri> list, @Nullable String str, @NonNull d dVar, @Nullable PhotoCompressPointBean photoCompressPointBean) {
                this.f80814a = list;
                this.f80815b = str;
                this.f80816c = dVar;
                this.f80820g = photoCompressPointBean;
                TLog.info(UploadPicAction.TAG, "CompressImageTask() called with: imageUris = [%s], source = [%s], businessLicenseImg = [%s]", list, str, photoCompressPointBean);
            }

            private int d() {
                PhotoCompressPointBean photoCompressPointBean = this.f80820g;
                return (photoCompressPointBean == null || LText.empty(photoCompressPointBean.f80621p) || LText.empty(this.f80820g.f80622p2) || LText.empty(this.f80820g.f80623p3)) ? 0 : 1024;
            }

            public void b() {
                if (getStatus() != AsyncTask.Status.FINISHED) {
                    cancel(true);
                }
                MultiFileUploadRequest multiFileUploadRequest = this.f80817d;
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
                    if (tn.e0.w0().G1() && this.f80820g != null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator<Uri> it = this.f80814a.iterator();
                        while (it.hasNext()) {
                            LList.addElement(arrayList, n60.f.c(this.f80816c.e(), it.next()));
                        }
                        this.f80814a = arrayList;
                    }
                    TLog.info(UploadPicAction.TAG, "doInBackground() called with: lists = [ %s ]", this.f80814a);
                    int iD = d();
                    List<Uri> listO = iD > 0 ? top.zibin.luban.g.h(App.get()).t(this.f80814a).v(1).p(iD).o() : top.zibin.luban.g.h(App.get()).t(this.f80814a).o();
                    return this.f80818e ? uz.p.x(this.f80814a, listO, this.f80819f) : listO;
                } catch (Throwable th2) {
                    if (LList.isNotEmpty(this.f80814a) && th2.getMessage() != null && th2.getMessage().contains("No such file or directory")) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<Uri> it2 = this.f80814a.iterator();
                        while (it2.hasNext()) {
                            String strT = ch0.e.t(this.f80816c.e(), it2.next());
                            if (LText.notEmpty(strT)) {
                                arrayList2.add(strT);
                            }
                        }
                        if (LList.isNotEmpty(arrayList2)) {
                            try {
                                com.hpbr.apm.event.a.l().e("UploadFile", "Luban2Path").s(arrayList2.toString()).C();
                                return top.zibin.luban.g.h(App.get()).t(arrayList2).o();
                            } catch (IOException e11) {
                                TLog.error("CompressImageTask", e11, "source = %s imageUrls = %s", this.f80815b, arrayList2);
                                com.hpbr.apm.event.a.l().e("UploadFile", "Luban2Path").s(this.f80814a.toString()).t(e11.getMessage()).C();
                                TLog.error("CompressImageTask", th2, "source = %s imageUris = %s", this.f80815b, this.f80814a);
                                com.hpbr.apm.event.a.l().e("UploadFile", "Luban").s(this.f80814a.toString()).t(th2.getMessage()).C();
                                return null;
                            }
                        }
                    }
                    TLog.error("CompressImageTask", th2, "source = %s imageUris = %s", this.f80815b, this.f80814a);
                    com.hpbr.apm.event.a.l().e("UploadFile", "Luban").s(this.f80814a.toString()).t(th2.getMessage()).C();
                    return null;
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(@Nullable List<Uri> list) {
                super.onPostExecute(list);
                if (list == null || list.size() == 0) {
                    TLog.error("CompressImageTask", "onPostExecute==== RESULT_FAILED", new Object[0]);
                    this.f80816c.k(-1);
                } else {
                    TLog.info(UploadPicAction.TAG, "onPostExecute() called with: compressedImageFiles = [%s] ", list);
                    this.f80817d = h4.r(String.valueOf(this.f80815b), list, new C0526a());
                }
            }

            public void f(boolean z11, Long l11) {
                this.f80818e = z11;
                this.f80819f = l11;
            }
        }

        public c(@NonNull List<Uri> list, @NonNull UploadPicAction uploadPicAction, @Nullable String str, @Nullable PhotoCompressPointBean photoCompressPointBean) {
            super(uploadPicAction);
            this.f80812i = false;
            this.f80813j = null;
            this.f80808e = list;
            this.f80809f = str;
            this.f80811h = photoCompressPointBean;
            TLog.info("ImageUploadTask", "ImageUploadTask====imageUris = [ %s ],  source = [ %s ],  businessLicenseImg = [ %s ]", list, str, photoCompressPointBean);
        }

        @UiThread
        private void l() {
            TLog.info("ImageUploadTask", "CompressImageTask====imageUris = [ %s ],  source = [ %s ]", this.f80808e, this.f80809f);
            a aVar = new a(this.f80808e, this.f80809f, this, this.f80811h);
            this.f80810g = aVar;
            aVar.f(this.f80812i, this.f80813j);
            this.f80810g.executeOnExecutor(oh.d.f135066b, new Void[0]);
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadPicAction.d
        public void c() {
            a aVar = this.f80810g;
            if (aVar != null) {
                aVar.b();
            }
            super.c();
        }

        public void m(boolean z11, long j11) {
            this.f80812i = z11;
            this.f80813j = Long.valueOf(j11);
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.UploadPicAction.d, java.lang.Runnable
        @SuppressLint({"WrongThread"})
        @UiThread
        @WorkerThread
        public void run() {
            l();
        }

        public c(@NonNull List<Uri> list, @NonNull UploadPicAction uploadPicAction, @Nullable String str, @Nullable PhotoCompressPointBean photoCompressPointBean, boolean z11) {
            this(list, uploadPicAction, str, photoCompressPointBean);
            this.f80812i = z11;
        }
    }
}