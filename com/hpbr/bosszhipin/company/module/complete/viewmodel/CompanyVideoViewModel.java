package com.hpbr.bosszhipin.company.module.complete.viewmodel;

import ah0.n;
import android.app.Application;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.utils.h4;
import com.kanzhun.zpsdksupport.utils.FileUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.api.AigcDeclarationUpdateRequest;
import net.bosszhipin.api.BossAddOrUpdateVideoRequest;
import net.bosszhipin.api.BossAddOrUpdateVideoResponse;
import net.bosszhipin.api.BossDeleteVideoRequest;
import net.bosszhipin.api.BossVideoGetListRequest;
import net.bosszhipin.api.BossVideoGetListResponse;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.ImageWatermarkResponse;
import net.bosszhipin.api.bean.ImageWatermarkInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<aj.a> f40815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f40816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f40817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.cos.a f40818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f40819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f40820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f40821l;

    class a extends net.bosszhipin.base.b<BossVideoGetListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyVideoViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVideoViewModel.this.G();
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.BossVideoGetListResponse> r4) {
            /*
                r3 = this;
                com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel r0 = com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.this
                androidx.lifecycle.MutableLiveData<aj.a> r0 = r0.f40815f
                aj.a r1 = new aj.a
                T r2 = r4.f122464a
                if (r2 == 0) goto Lf
                net.bosszhipin.api.BossVideoGetListResponse r2 = (net.bosszhipin.api.BossVideoGetListResponse) r2
                java.util.List<net.bosszhipin.api.BrandPromotionVideo> r2 = r2.brandPromotionVideoList
                goto L10
            Lf:
                r2 = 0
            L10:
                r1.<init>(r2)
                r0.setValue(r1)
                com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel r0 = com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.this
                androidx.lifecycle.MutableLiveData<java.lang.Boolean> r0 = r0.f40816g
                T r4 = r4.f122464a
                if (r4 == 0) goto L26
                net.bosszhipin.api.BossVideoGetListResponse r4 = (net.bosszhipin.api.BossVideoGetListResponse) r4
                int r4 = r4.userAigcCode
                r1 = 1
                if (r4 != r1) goto L26
                goto L27
            L26:
                r1 = 0
            L27:
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
                r0.setValue(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.a.onSuccess(hg0.a):void");
        }
    }

    class b extends net.bosszhipin.base.b<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f40823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f40824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Uri f40825d;

        b(String str, BrandPromotionVideo brandPromotionVideo, Uri uri) {
            this.f40823b = str;
            this.f40824c = brandPromotionVideo;
            this.f40825d = uri;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ void b(BrandPromotionVideo brandPromotionVideo, Uri uri, hg0.a aVar, int i11) {
            CompanyVideoViewModel.this.U(brandPromotionVideo, uri, ((FileUploadResponse) aVar.f122464a).url, i11);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyVideoViewModel.this.D();
            CompanyVideoViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(final hg0.a<FileUploadResponse> aVar) {
            FileUploadResponse fileUploadResponse;
            if (aVar == null || (fileUploadResponse = aVar.f122464a) == null || LText.empty(fileUploadResponse.url)) {
                CompanyVideoViewModel.this.D();
                return;
            }
            CompanyVideoViewModel companyVideoViewModel = CompanyVideoViewModel.this;
            String str = aVar.f122464a.url;
            String str2 = this.f40823b;
            final BrandPromotionVideo brandPromotionVideo = this.f40824c;
            final Uri uri = this.f40825d;
            companyVideoViewModel.b0(str, str2, new g() { // from class: com.hpbr.bosszhipin.company.module.complete.viewmodel.c
                @Override // com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.g
                public final void a(int i11) {
                    this.f40846a.b(brandPromotionVideo, uri, aVar, i11);
                }
            });
        }
    }

    class c extends p<ImageWatermarkResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f40827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f40828c;

        c(String str, g gVar) {
            this.f40827b = str;
            this.f40828c = gVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(String str, ImageWatermarkResponse.WatermarkInfo watermarkInfo) {
            String str2;
            return (watermarkInfo == null || (str2 = watermarkInfo.url) == null || !LText.equal(str2, str)) ? false : true;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Object[] objArr = new Object[1];
            objArr[0] = Integer.valueOf(aVar != null ? aVar.a() : -1);
            TLog.error("CompanyVideoViewModel", "cover aigc watermark onFailed: %s", objArr);
            this.f40828c.a(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.ImageWatermarkResponse> r3) {
            /*
                r2 = this;
                if (r3 == 0) goto L23
                T r3 = r3.f122464a
                if (r3 == 0) goto L23
                r0 = r3
                net.bosszhipin.api.ImageWatermarkResponse r0 = (net.bosszhipin.api.ImageWatermarkResponse) r0
                java.util.List<net.bosszhipin.api.ImageWatermarkResponse$WatermarkInfo> r0 = r0.result
                if (r0 == 0) goto L23
                net.bosszhipin.api.ImageWatermarkResponse r3 = (net.bosszhipin.api.ImageWatermarkResponse) r3
                java.util.List<net.bosszhipin.api.ImageWatermarkResponse$WatermarkInfo> r3 = r3.result
                java.lang.String r0 = r2.f40827b
                com.hpbr.bosszhipin.company.module.complete.viewmodel.d r1 = new com.hpbr.bosszhipin.company.module.complete.viewmodel.d
                r1.<init>()
                java.lang.Object r3 = com.monch.lbase.util.LList.getFirstFilterElement(r3, r1)
                net.bosszhipin.api.ImageWatermarkResponse$WatermarkInfo r3 = (net.bosszhipin.api.ImageWatermarkResponse.WatermarkInfo) r3
                if (r3 == 0) goto L23
                int r3 = r3.label
                goto L24
            L23:
                r3 = 0
            L24:
                com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel$g r0 = r2.f40828c
                r0.a(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.c.onSuccess(hg0.a):void");
        }
    }

    class d extends net.bosszhipin.base.b<BossAddOrUpdateVideoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f40830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f40831c;

        d(BrandPromotionVideo brandPromotionVideo, f fVar) {
            this.f40830b = brandPromotionVideo;
            this.f40831c = fVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossAddOrUpdateVideoResponse> aVar) {
            aj.a value;
            super.handleInChildThread(aVar);
            if (aVar.f122464a == null || (value = CompanyVideoViewModel.this.f40815f.getValue()) == null || LList.isEmpty(value.f1740b)) {
                return;
            }
            for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                if (brandPromotionVideo != null && brandPromotionVideo == this.f40830b) {
                    BossAddOrUpdateVideoResponse bossAddOrUpdateVideoResponse = aVar.f122464a;
                    brandPromotionVideo.brandVideoId = bossAddOrUpdateVideoResponse.brandVideoId;
                    brandPromotionVideo.auditStatus = bossAddOrUpdateVideoResponse.auditStatus;
                    brandPromotionVideo.uploadStatus = 0;
                    brandPromotionVideo.modifying = false;
                    if (!CompanyVideoViewModel.this.f40819j) {
                        value.f1740b.remove(brandPromotionVideo);
                        value.f1740b.add(brandPromotionVideo);
                    }
                    CompanyVideoViewModel.this.f40815f.postValue(value);
                    return;
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            f fVar = this.f40831c;
            if (fVar != null) {
                fVar.onComplete();
            }
            CompanyVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyVideoViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossAddOrUpdateVideoResponse> aVar) {
            if (CompanyVideoViewModel.this.f40821l) {
                CompanyVideoViewModel.this.f40817h.setValue(Boolean.TRUE);
                CompanyVideoViewModel.this.f40821l = false;
            }
        }
    }

    class e extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f40833b;

        e(String str) {
            this.f40833b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            super.handleInChildThread(aVar);
            aj.a value = CompanyVideoViewModel.this.f40815f.getValue();
            if (value == null || LList.isEmpty(value.f1740b)) {
                return;
            }
            for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                if (brandPromotionVideo != null && TextUtils.equals(this.f40833b, brandPromotionVideo.brandVideoId)) {
                    value.f1740b.remove(brandPromotionVideo);
                    CompanyVideoViewModel.this.f40815f.postValue(value);
                    return;
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyVideoViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    public interface f {
        void onComplete();
    }

    interface g {
        void a(int i11);
    }

    public static class h implements ik.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<CompanyVideoViewModel> f40835a;

        public h(WeakReference<CompanyVideoViewModel> weakReference) {
            this.f40835a = weakReference;
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            CompanyVideoViewModel companyVideoViewModel = this.f40835a.get();
            if (companyVideoViewModel != null && SystemClock.elapsedRealtime() - companyVideoViewModel.f40820k >= 800) {
                companyVideoViewModel.f40820k = SystemClock.elapsedRealtime();
                int i11 = (int) ((j11 * 100.0f) / j12);
                aj.a value = companyVideoViewModel.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    if (brandPromotionVideo != null && brandPromotionVideo.uploadStatus == 1) {
                        brandPromotionVideo.progress = i11;
                        companyVideoViewModel.f40815f.postValue(value);
                        return;
                    }
                }
            }
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            ik.b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(UploadFileResponse uploadFileResponse) {
            aj.a value;
            CompanyVideoViewModel companyVideoViewModel = this.f40835a.get();
            if (companyVideoViewModel == null || (value = companyVideoViewModel.f40815f.getValue()) == null || LList.isEmpty(value.f1740b)) {
                return;
            }
            Iterator<BrandPromotionVideo> it = value.f1740b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BrandPromotionVideo next = it.next();
                if (next != null && next.uploadStatus == 1) {
                    if (uploadFileResponse.retCode == 0) {
                        next.uploadStatus = 2;
                        next.fileId = uploadFileResponse.fileId;
                        if (TextUtils.isEmpty(next.coverImg)) {
                            next.coverImg = uploadFileResponse.coverUrl;
                        }
                        if (companyVideoViewModel.f40819j) {
                            companyVideoViewModel.W(next);
                        }
                    } else {
                        next.uploadStatus = -1;
                    }
                    companyVideoViewModel.f40815f.setValue(value);
                }
            }
            for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                if (brandPromotionVideo != null && brandPromotionVideo.uploadStatus == 3) {
                    brandPromotionVideo.uploadStatus = 1;
                    if (TextUtils.isEmpty(brandPromotionVideo.localCover) || !brandPromotionVideo.localCover.startsWith(FileUtils.FILE_PREFIX)) {
                        brandPromotionVideo.uploadStatus = -1;
                    } else {
                        companyVideoViewModel.i0(brandPromotionVideo.localVideo, brandPromotionVideo.localCover.substring(7));
                    }
                    companyVideoViewModel.f40815f.setValue(value);
                    return;
                }
            }
        }
    }

    public CompanyVideoViewModel(@NonNull Application application) {
        super(application);
        this.f40815f = new MutableLiveData<>();
        this.f40816g = new SingleLiveEvent();
        this.f40817h = new SingleLiveEvent();
        this.f40820k = 0L;
        this.f40821l = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(@NonNull BrandPromotionVideo brandPromotionVideo, @NonNull Uri uri, @NonNull String str, int i11) {
        aj.a value = this.f40815f.getValue();
        if (value != null && !LList.isEmpty(value.f1740b)) {
            Iterator<BrandPromotionVideo> it = value.f1740b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BrandPromotionVideo next = it.next();
                if (next == brandPromotionVideo) {
                    next.coverImg = str;
                    next.localCover = uri.toString();
                    next.coverHideAigcFlag = i11;
                    if (next.uploadStatus == 0) {
                        next.modifying = true;
                    }
                    this.f40815f.postValue(value);
                }
            }
        }
        D();
    }

    public static CompanyVideoViewModel Z(FragmentActivity fragmentActivity) {
        return (CompanyVideoViewModel) new ViewModelProvider(fragmentActivity).get(CompanyVideoViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(BrandPromotionVideo brandPromotionVideo, int i11) {
        brandPromotionVideo.coverHideAigcFlag = i11;
        T(brandPromotionVideo, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(@NonNull String str, @Nullable String str2, @NonNull g gVar) {
        if (LText.empty(str2)) {
            gVar.a(0);
            return;
        }
        ArrayList arrayList = new ArrayList(1);
        ImageWatermarkInfoBean imageWatermarkInfoBean = new ImageWatermarkInfoBean();
        imageWatermarkInfoBean.url = str;
        imageWatermarkInfoBean.aigcInfo = str2;
        imageWatermarkInfoBean.source = "company_video";
        arrayList.add(imageWatermarkInfoBean);
        SimpleApiRequest.POST(m.B1).addParam("aigc", n.h(arrayList)).setRequestCallback(new c(str, gVar)).execute();
    }

    public void T(BrandPromotionVideo brandPromotionVideo, f fVar) {
        if (brandPromotionVideo == null) {
            return;
        }
        BossAddOrUpdateVideoRequest bossAddOrUpdateVideoRequest = new BossAddOrUpdateVideoRequest(new d(brandPromotionVideo, fVar));
        if (!TextUtils.isEmpty(brandPromotionVideo.brandVideoId)) {
            bossAddOrUpdateVideoRequest.brandVideoId = brandPromotionVideo.brandVideoId;
        }
        bossAddOrUpdateVideoRequest.fileId = brandPromotionVideo.fileId;
        bossAddOrUpdateVideoRequest.coverImg = brandPromotionVideo.coverImg;
        bossAddOrUpdateVideoRequest.coverHideAigcFlag = brandPromotionVideo.coverHideAigcFlag;
        bossAddOrUpdateVideoRequest.title = TextUtils.isEmpty(brandPromotionVideo.title) ? "" : brandPromotionVideo.title;
        bossAddOrUpdateVideoRequest.videoTime = brandPromotionVideo.videoTime;
        hg0.c.d(bossAddOrUpdateVideoRequest);
    }

    public void V() {
        com.hpbr.bosszhipin.cos.a aVar = this.f40818i;
        if (aVar != null) {
            aVar.h();
        }
    }

    void W(@NonNull final BrandPromotionVideo brandPromotionVideo) {
        if (LText.empty(brandPromotionVideo.coverImg)) {
            T(brandPromotionVideo, null);
        } else {
            b0(brandPromotionVideo.coverImg, brandPromotionVideo.localAigcInfo, new g() { // from class: com.hpbr.bosszhipin.company.module.complete.viewmodel.b
                @Override // com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.g
                public final void a(int i11) {
                    this.f40844a.a0(brandPromotionVideo, i11);
                }
            });
        }
    }

    public void X(String str) {
        BossDeleteVideoRequest bossDeleteVideoRequest = new BossDeleteVideoRequest(new e(str));
        bossDeleteVideoRequest.brandVideoId = str;
        hg0.c.d(bossDeleteVideoRequest);
    }

    public void Y() {
        hg0.c.d(new BossVideoGetListRequest(new a()));
    }

    public void c0(boolean z11) {
        AigcDeclarationUpdateRequest aigcDeclarationUpdateRequest = new AigcDeclarationUpdateRequest();
        aigcDeclarationUpdateRequest.type = 2;
        aigcDeclarationUpdateRequest.userAigcCode = z11 ? 1 : 0;
        aigcDeclarationUpdateRequest.execute();
    }

    public void d0(boolean z11) {
        this.f40819j = z11;
    }

    public void f0() {
        this.f40821l = true;
    }

    public void h0(BrandPromotionVideo brandPromotionVideo, Uri uri, @Nullable String str) {
        if (uri == null) {
            ToastUtils.showText("文件不存在");
        } else {
            h4.p("company_video", uri, new b(str, brandPromotionVideo, uri));
        }
    }

    public void i0(String str, String str2) {
        this.f40818i = new com.hpbr.bosszhipin.cos.a(ik.d.b(CosConstant$AppName.COMPANY).p(str).o(str2)).l(new h(new WeakReference(this)));
    }
}