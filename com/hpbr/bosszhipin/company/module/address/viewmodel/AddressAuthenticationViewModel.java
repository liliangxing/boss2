package com.hpbr.bosszhipin.company.module.address.viewmodel;

import ah0.n;
import android.app.Activity;
import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.company.module.address.bean.ContinueFileBean;
import com.hpbr.bosszhipin.company.module.address.bean.ImageAndVideoExtraBean;
import com.hpbr.bosszhipin.company.module.address.bean.SceneInfoBean;
import com.hpbr.bosszhipin.company.module.address.bean.UploadFileInfoBean;
import com.hpbr.bosszhipin.company.module.address.bean.VideoExtraBean;
import com.hpbr.bosszhipin.company.module.address.bean.response.AddressAuthenticationInfoResponse;
import com.hpbr.bosszhipin.company.module.address.bean.response.ImgDistinguishResponse;
import com.hpbr.bosszhipin.company.module.address.bean.response.LeavePageInfoResponse;
import com.hpbr.bosszhipin.company.module.address.bean.response.TakeGuideInfoResponse;
import com.hpbr.bosszhipin.company.module.address.viewmodel.AddressAuthenticationViewModel;
import com.hpbr.bosszhipin.company.module.vr.bean.AddressAuthenticationSubmitResponse;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.gray.bean.TaskConfigBean;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.o0;
import com.hpbr.bosszhipin.utils.p0;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.CheckAddressDistanceResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import xj.e;

/* JADX INFO: loaded from: classes4.dex */
public class AddressAuthenticationViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f39303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<AddressAuthenticationInfoResponse> f39304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<pi.d> f39305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<pi.e> f39306i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<pi.f> f39307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<pi.g> f39308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<pi.a> f39309l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<LeavePageInfoResponse> f39310m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<pi.b> f39311n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<String> f39312o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<AddressAuthenticationSubmitResponse> f39313p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Boolean> f39314q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public com.hpbr.bosszhipin.cos.a f39315r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public xj.e f39316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f39317t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<String> f39318u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List<String> f39319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f39320w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f39321x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f39322y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f39323z;

    class a implements e.InterfaceC1302e<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SceneInfoBean f39324a;

        a(SceneInfoBean sceneInfoBean) {
            this.f39324a = sceneInfoBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(String str) {
            AddressAuthenticationViewModel.this.f39312o.setValue("");
            ToastUtils.showText(str);
        }

        @Override // xj.e.InterfaceC1302e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(final String str, String str2) {
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.viewmodel.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39348b.d(str);
                }
            });
            AddressAuthenticationViewModel.this.f39307j.postValue(new pi.f(false, "", this.f39324a));
        }

        @Override // xj.e.InterfaceC1302e
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(String str, String str2) {
            AddressAuthenticationViewModel.this.f39312o.setValue("");
            AddressAuthenticationViewModel.this.f39307j.postValue(new pi.f(true, str, this.f39324a));
        }
    }

    class b extends q<AddressAuthenticationInfoResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AddressAuthenticationViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AddressAuthenticationInfoResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar == null) {
                return;
            }
            AddressAuthenticationViewModel.this.f39304g.postValue(aVar.f122464a);
        }
    }

    class c extends q<TakeGuideInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SceneInfoBean f39327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f39328c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f39329d;

        c(SceneInfoBean sceneInfoBean, boolean z11, int i11) {
            this.f39327b = sceneInfoBean;
            this.f39328c = z11;
            this.f39329d = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddressAuthenticationViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AddressAuthenticationViewModel.this.f39309l.postValue(new pi.a(this.f39327b, null, this.f39328c, this.f39329d));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<TakeGuideInfoResponse> aVar) {
            TakeGuideInfoResponse takeGuideInfoResponse;
            super.onSuccess(aVar);
            if (aVar == null || (takeGuideInfoResponse = aVar.f122464a) == null) {
                return;
            }
            AddressAuthenticationViewModel.this.f39309l.postValue(new pi.a(this.f39327b, takeGuideInfoResponse, this.f39328c, this.f39329d));
        }
    }

    class d extends q<ImgDistinguishResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SceneInfoBean f39331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f39332c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f39333d;

        d(SceneInfoBean sceneInfoBean, String str, String str2) {
            this.f39331b = sceneInfoBean;
            this.f39332c = str;
            this.f39333d = str2;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddressAuthenticationViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ImgDistinguishResponse> aVar) {
            ImgDistinguishResponse imgDistinguishResponse;
            super.onSuccess(aVar);
            if (aVar == null || (imgDistinguishResponse = aVar.f122464a) == null) {
                return;
            }
            AddressAuthenticationViewModel.this.f39311n.postValue(new pi.b(this.f39331b, this.f39332c, this.f39333d, imgDistinguishResponse));
        }
    }

    class e extends q<LeavePageInfoResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddressAuthenticationViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AddressAuthenticationViewModel.this.f39310m.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LeavePageInfoResponse> aVar) {
            LeavePageInfoResponse leavePageInfoResponse;
            super.onSuccess(aVar);
            if (aVar == null || (leavePageInfoResponse = aVar.f122464a) == null) {
                return;
            }
            AddressAuthenticationViewModel.this.f39310m.postValue(leavePageInfoResponse);
        }
    }

    class f extends q<AddressAuthenticationSubmitResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f39336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f39337c;

        f(String str, List list) {
            this.f39336b = str;
            this.f39337c = list;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddressAuthenticationViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AddressAuthenticationViewModel.this.f39313p.postValue(null);
            if (AddressAuthenticationViewModel.this.f39304g.getValue() == null || AddressAuthenticationViewModel.this.f39304g.getValue().sdkContinuousShootingInfo == null) {
                return;
            }
            rj.b.b(this.f39336b, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, AddressAuthenticationViewModel.this.f39318u), 2, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f39337c, new p3.b() { // from class: com.hpbr.bosszhipin.company.module.address.viewmodel.c
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return ((SceneInfoBean) obj).sceneId;
                }
            }));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AddressAuthenticationSubmitResponse> aVar) {
            super.onSuccess(aVar);
            AddressAuthenticationViewModel.this.f39313p.postValue(aVar.f122464a);
            if (AddressAuthenticationViewModel.this.f39304g.getValue() == null || AddressAuthenticationViewModel.this.f39304g.getValue().sdkContinuousShootingInfo == null) {
                return;
            }
            rj.b.b(this.f39336b, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, AddressAuthenticationViewModel.this.f39318u), 1, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f39337c, new p3.b() { // from class: com.hpbr.bosszhipin.company.module.address.viewmodel.b
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return ((SceneInfoBean) obj).sceneId;
                }
            }));
        }
    }

    class g extends q<EmptyResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AddressAuthenticationViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            AddressAuthenticationViewModel.this.f39314q.setValue(Boolean.TRUE);
        }
    }

    class h extends q<CheckAddressDistanceResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.listener.b f39340b;

        h(com.hpbr.bosszhipin.listener.b bVar) {
            this.f39340b = bVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AddressAuthenticationViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AddressAuthenticationViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckAddressDistanceResponse> aVar) {
            super.onSuccess(aVar);
            com.hpbr.bosszhipin.listener.b bVar = this.f39340b;
            if (bVar != null) {
                bVar.call(Boolean.valueOf(aVar.f122464a.checkPass));
            }
        }
    }

    class i extends q<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SceneInfoBean f39342b;

        i(SceneInfoBean sceneInfoBean) {
            this.f39342b = sceneInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddressAuthenticationViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            TLog.info(AddressAuthenticationViewModel.this.f39303f, "==uploadImage上传出错了，reason：%s====", aVar.b());
            AddressAuthenticationViewModel.this.f39305h.postValue(new pi.d(false, this.f39342b, "", ""));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddressAuthenticationViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            TLog.debug(AddressAuthenticationViewModel.this.f39303f, "==uploadImage====FileUploadResponse：%s", n.h(aVar.f122464a));
            if (TextUtils.isEmpty(aVar.f122464a.url)) {
                TLog.info(AddressAuthenticationViewModel.this.f39303f, "==uploadImage：返回的url为空====", new Object[0]);
                return;
            }
            MutableLiveData<pi.d> mutableLiveData = AddressAuthenticationViewModel.this.f39305h;
            SceneInfoBean sceneInfoBean = this.f39342b;
            FileUploadResponse fileUploadResponse = aVar.f122464a;
            mutableLiveData.postValue(new pi.d(true, sceneInfoBean, fileUploadResponse.url, fileUploadResponse.relativeUrl));
        }
    }

    class j implements ik.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SceneInfoBean f39344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f39345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uri f39346c;

        j(SceneInfoBean sceneInfoBean, boolean z11, Uri uri) {
            this.f39344a = sceneInfoBean;
            this.f39345b = z11;
            this.f39346c = uri;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g() {
            AddressAuthenticationViewModel.this.f39312o.postValue("上传中...");
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            TLog.debug("uploadVideo", "uploadBytes= %d totalBytes = %d", Long.valueOf(j11), Long.valueOf(j12));
            if (j12 <= 0) {
                return;
            }
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.viewmodel.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39350b.g();
                }
            });
            SceneInfoBean sceneInfoBean = this.f39344a;
            sceneInfoBean.uploadProgress = (j11 * 100) / j12;
            AddressAuthenticationViewModel.this.f39306i.postValue(new pi.e(3, sceneInfoBean, "", sceneInfoBean.getCoverUrl(), this.f39345b));
        }

        @Override // ik.c
        public void d(UploadFileResponse uploadFileResponse) {
            if (uploadFileResponse.cancelByCos) {
                AddressAuthenticationViewModel.this.f39306i.postValue(new pi.e(2, this.f39344a, "", "", this.f39345b));
            }
        }

        @Override // ik.c
        public void e(UploadFileResponse uploadFileResponse) {
            if (uploadFileResponse.retCode != 0) {
                AddressAuthenticationViewModel.this.f39306i.postValue(new pi.e(2, this.f39344a, "", "", this.f39345b));
                return;
            }
            SceneInfoBean sceneInfoBean = this.f39344a;
            if (sceneInfoBean.type == 4) {
                ImageAndVideoExtraBean imageAndVideoExtraBean = sceneInfoBean.IMAGE_AND_VIDEO_EXTRA;
                imageAndVideoExtraBean.localVideoUri = null;
                imageAndVideoExtraBean.uploadSuccessVideoUri = this.f39346c;
                AddressAuthenticationViewModel.this.f39306i.postValue(new pi.e(1, sceneInfoBean, uploadFileResponse.fileId, sceneInfoBean.getCoverUrl(), false));
                return;
            }
            VideoExtraBean videoExtraBean = sceneInfoBean.VIDEO_EXTRA;
            videoExtraBean.localVideoUri = null;
            videoExtraBean.uploadSuccessVideoUri = this.f39346c;
            AddressAuthenticationViewModel.this.f39306i.postValue(new pi.e(1, sceneInfoBean, uploadFileResponse.fileId, uploadFileResponse.coverUrl, this.f39345b));
        }
    }

    public AddressAuthenticationViewModel(@NonNull Application application) {
        super(application);
        this.f39303f = AddressAuthenticationViewModel.class.getSimpleName();
        this.f39304g = new SingleLiveEvent();
        this.f39305h = new SingleLiveEvent();
        this.f39306i = new SingleLiveEvent();
        this.f39307j = new SingleLiveEvent();
        this.f39308k = new SingleLiveEvent();
        this.f39309l = new SingleLiveEvent();
        this.f39310m = new SingleLiveEvent();
        this.f39311n = new SingleLiveEvent();
        this.f39312o = new SingleLiveEvent();
        this.f39313p = new SingleLiveEvent();
        this.f39314q = new SingleLiveEvent();
        this.f39316s = new xj.e();
        this.f39318u = new ArrayList();
        this.f39319v = new ArrayList();
        this.f39320w = false;
        this.f39321x = false;
        this.f39322y = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String V(List<pi.c> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (pi.c cVar : list) {
            if (cVar != null && (cVar.getData() instanceof SceneInfoBean)) {
                SceneInfoBean sceneInfoBean = (SceneInfoBean) cVar.getData();
                if (sceneInfoBean.type == 4) {
                    ContinueFileBean continueFileBean = new ContinueFileBean();
                    continueFileBean.type = sceneInfoBean.type;
                    continueFileBean.scene = new ArrayList();
                    continueFileBean.urlList = new ArrayList();
                    continueFileBean.startTime = new ArrayList();
                    continueFileBean.shootTime = new ArrayList();
                    for (PostMessage.PhotoSceneBean photoSceneBean : sceneInfoBean.IMAGE_AND_VIDEO_EXTRA.images) {
                        continueFileBean.scene.add(photoSceneBean.scene);
                        continueFileBean.urlList.add(photoSceneBean.imageUrl);
                        continueFileBean.startTime.add(photoSceneBean.startTime);
                        continueFileBean.shootTime.add(photoSceneBean.shootTime);
                    }
                    continueFileBean.videoUrl = sceneInfoBean.IMAGE_AND_VIDEO_EXTRA.fileId;
                    arrayList.add(continueFileBean);
                }
            }
        }
        if (LList.isEmpty(arrayList)) {
            return null;
        }
        return n.h(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String W(@NonNull List<pi.c> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (pi.c cVar : list) {
            if (cVar != null && (cVar.getData() instanceof SceneInfoBean)) {
                SceneInfoBean sceneInfoBean = (SceneInfoBean) cVar.getData();
                UploadFileInfoBean uploadFileInfoBean = new UploadFileInfoBean();
                uploadFileInfoBean.type = sceneInfoBean.type;
                uploadFileInfoBean.scene = sceneInfoBean.sceneId;
                uploadFileInfoBean.urlList = new ArrayList();
                if (sceneInfoBean.type == 1 && !TextUtils.isEmpty(sceneInfoBean.IMAGE_EXTRA.relativeUrl)) {
                    uploadFileInfoBean.urlList.add(sceneInfoBean.IMAGE_EXTRA.relativeUrl);
                    arrayList.add(uploadFileInfoBean);
                } else if (sceneInfoBean.type == 2 && !TextUtils.isEmpty(sceneInfoBean.VIDEO_EXTRA.fileId)) {
                    uploadFileInfoBean.urlList.add(sceneInfoBean.VIDEO_EXTRA.fileId);
                    arrayList.add(uploadFileInfoBean);
                } else if (sceneInfoBean.type == 3 && !TextUtils.isEmpty(sceneInfoBean.VR_EXTRA.fileId)) {
                    uploadFileInfoBean.urlList.add(sceneInfoBean.VR_EXTRA.fileId);
                    arrayList.add(uploadFileInfoBean);
                }
            }
        }
        return n.h(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h0(Consumer consumer, Uri uri) {
        if (consumer != null) {
            consumer.accept(uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i0(Consumer consumer) {
        if (consumer != null) {
            consumer.accept(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j0(Activity activity, Uri uri, final Consumer consumer) {
        try {
            final Uri uri2 = (Uri) LList.getElement(top.zibin.luban.g.h(activity).q(uri).o(), 0);
            ie0.b.j(new Runnable() { // from class: ri.b
                @Override // java.lang.Runnable
                public final void run() {
                    AddressAuthenticationViewModel.h0(consumer, uri2);
                }
            });
        } catch (Exception e11) {
            e11.printStackTrace();
            ie0.b.j(new Runnable() { // from class: ri.c
                @Override // java.lang.Runnable
                public final void run() {
                    AddressAuthenticationViewModel.i0(consumer);
                }
            });
        }
    }

    public void O() {
        com.hpbr.bosszhipin.cos.a aVar = this.f39315r;
        if (aVar != null) {
            aVar.h();
        }
    }

    public void P() {
        xj.e eVar = this.f39316s;
        if (eVar != null) {
            eVar.b();
        }
    }

    public void R(double d11, double d12, String str, String str2, com.hpbr.bosszhipin.listener.b<Boolean> bVar) {
        SimpleApiRequest.POST(tj0.b.f140920o3).addParam("longitude", Double.valueOf(d11)).addParam("latitude", Double.valueOf(d12)).addParam("certLongitude", str).addParam("certLatitude", str2).setRequestCallback(new h(bVar)).execute();
    }

    public void S(final Activity activity, final Uri uri, final Consumer<Uri> consumer) {
        oh.d.f135066b.execute(new Runnable() { // from class: ri.a
            @Override // java.lang.Runnable
            public final void run() {
                AddressAuthenticationViewModel.j0(activity, uri, consumer);
            }
        });
    }

    public void T(String str) {
        SimpleApiRequest.GET(tj0.b.f140902f3).addParam("encRelationId", str).setRequestCallback(new g()).execute();
    }

    public void U(String str) {
        this.f39320w = true;
        SimpleApiRequest.GET(tj0.b.f140892a3).addParam("encRelationId", str).setRequestCallback(new b()).execute();
    }

    public void X(@NonNull SceneInfoBean sceneInfoBean, boolean z11, int i11) {
        SimpleApiRequest.GET(tj0.b.f140894b3).addParam("sceneId", sceneInfoBean.sceneId).addParam("type", String.valueOf(sceneInfoBean.type)).setRequestCallback(new c(sceneInfoBean, z11, i11)).execute();
    }

    public void Y(@NonNull SceneInfoBean sceneInfoBean, String str, String str2) {
        SimpleApiRequest.GET(tj0.b.f140896c3).addParam("sceneId", sceneInfoBean.sceneId).addParam("imgToken", str2).setRequestCallback(new d(sceneInfoBean, str, str2)).execute();
    }

    public void Z(String str) {
        SimpleApiRequest.GET(tj0.b.f140898d3).addParam("encRelationId", str).addParam("sceneType", this.f39317t).setRequestCallback(new e()).execute();
    }

    public int a0() {
        int i11;
        AddressAuthenticationInfoResponse value = this.f39304g.getValue();
        if (value == null || (i11 = value.maxSec) <= 0) {
            return 120;
        }
        return i11;
    }

    public int b0() {
        int i11;
        AddressAuthenticationInfoResponse value = this.f39304g.getValue();
        if (value == null || (i11 = value.maxSize) <= 0) {
            return 300;
        }
        return i11;
    }

    public int c0() {
        int i11;
        AddressAuthenticationInfoResponse value = this.f39304g.getValue();
        if (value == null || (i11 = value.minSec) <= 0) {
            return 10;
        }
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public List<SceneInfoBean> d0(@Nullable List<pi.c> list) {
        SceneInfoBean sceneInfoBean;
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (pi.c cVar : list) {
            if (cVar != null && (cVar.getData() instanceof SceneInfoBean) && (sceneInfoBean = (SceneInfoBean) cVar.getData()) != null && TextUtils.isEmpty(sceneInfoBean.getCoverUrl())) {
                arrayList.add(sceneInfoBean);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SceneInfoBean f0(@Nullable List<pi.c> list) {
        SceneInfoBean sceneInfoBean;
        if (LList.getCount(list) == 0) {
            return null;
        }
        for (pi.c cVar : list) {
            if (cVar != null && (cVar.getData() instanceof SceneInfoBean) && (sceneInfoBean = (SceneInfoBean) cVar.getData()) != null && sceneInfoBean.need && (TextUtils.isEmpty(sceneInfoBean.getCoverUrl()) || sceneInfoBean.getUploadStatus() == 2 || sceneInfoBean.notUploadVideo())) {
                return sceneInfoBean;
            }
        }
        return null;
    }

    public void k0(@NonNull AddressAuthenticationInfoResponse addressAuthenticationInfoResponse, String str, @NonNull List<pi.c> list, List<SceneInfoBean> list2, String str2) {
        String strV = V(list);
        SimpleApiRequest.POST(tj0.b.f140900e3).addParam("bossId", addressAuthenticationInfoResponse.bossId).addParam("comId", addressAuthenticationInfoResponse.comId).addParam("certAddress", addressAuthenticationInfoResponse.addressText).addParam("longitude", addressAuthenticationInfoResponse.longitude).addParam("latitude", addressAuthenticationInfoResponse.latitude).addParam("poiType", addressAuthenticationInfoResponse.poiType).addParam("poiCode", addressAuthenticationInfoResponse.poiCode).addParam("strategyId", addressAuthenticationInfoResponse.strategyId).addParam("strategyName", addressAuthenticationInfoResponse.strategyName).addParam("sceneType", TextUtils.isEmpty(this.f39317t) ? "1" : this.f39317t).addParam("submitTime", "").addParam("envCertType", "2").addParam("optId", "0").addParam("encRelationId", str).addParam("fileInfoArray", W(list)).addParam("continuousFileArray", strV).addParam("transferJson", LText.empty(strV) ? "" : this.f39323z).setRequestCallback(new f(str2, list2)).execute();
    }

    public void l0(@NonNull SceneInfoBean sceneInfoBean, Uri uri) {
        h4.p("auditor_env_bzl", uri, new i(sceneInfoBean));
    }

    public void m0(List<Uri> list, boolean z11, @NonNull o0.b bVar, @NonNull o0.c cVar) {
        TaskConfigBean taskConfigBeanZ = tn.d.R().Z();
        if (taskConfigBeanZ == null || !taskConfigBeanZ.useNewTask) {
            new o0("auditor_env_bzl", list, z11, bVar, cVar).execute(new Void[0]);
        } else {
            new p0("auditor_env_bzl", list, z11, bVar, cVar, taskConfigBeanZ).p();
        }
    }

    public void n0(@NonNull SceneInfoBean sceneInfoBean, String str, @NonNull Uri uri, boolean z11) {
        this.f39312o.postValue("上传中...");
        this.f39315r = new com.hpbr.bosszhipin.cos.a(ik.d.b(CosConstant$AppName.ADDRESS_VERIFY).p(str)).l(new j(sceneInfoBean, z11, uri));
    }

    public void o0(@NonNull SceneInfoBean sceneInfoBean, String str) {
        this.f39312o.setValue("上传中...");
        this.f39316s.f(sceneInfoBean.sceneId, str, new a(sceneInfoBean));
    }
}