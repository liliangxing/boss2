package com.hpbr.bosszhipin.module.share.position.viewmodel;

import android.app.Application;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.google.zxing.WriterException;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.share.position.bean.SharePositionParamsBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import net.bosszhipin.api.GetWxShareCompleteRequest;
import net.bosszhipin.api.GetWxShareCompleteResponse;
import net.bosszhipin.api.PosterPageDataResponse;
import net.bosszhipin.api.bean.PostersJob;
import oh.d;
import q00.a;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
public class SharePositionViewModel2 extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SharePositionParamsBean f80233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f80234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<String> f80235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f80236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PosterPageDataResponse f80237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f80238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShareCommon.Builder f80239l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public GetWjdSharePictureResponse f80240m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public GetWjdSharePictureResponse.JobPictureShare f80241n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f80242o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f80243p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f80244q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f80245r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Object f80246s;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SharePositionViewModel2.this.G();
            synchronized (SharePositionViewModel2.this.f80246s) {
                SharePositionViewModel2 sharePositionViewModel2 = SharePositionViewModel2.this;
                sharePositionViewModel2.f80240m = sharePositionViewModel2.f80233f.getSharePictureResponse();
                SharePositionViewModel2 sharePositionViewModel22 = SharePositionViewModel2.this;
                sharePositionViewModel22.f80237j = sharePositionViewModel22.f80233f.getPosterResponse();
                SharePositionViewModel2 sharePositionViewModel23 = SharePositionViewModel2.this;
                sharePositionViewModel23.f80241n = sharePositionViewModel23.f80240m.jobPictureShare;
                sharePositionViewModel23.f80242o = sharePositionViewModel23.f80233f.isFromList();
                SharePositionViewModel2 sharePositionViewModel24 = SharePositionViewModel2.this;
                sharePositionViewModel24.f80243p = sharePositionViewModel24.f80233f.realShowPosterTab();
                SharePositionViewModel2 sharePositionViewModel25 = SharePositionViewModel2.this;
                sharePositionViewModel25.f80244q = sharePositionViewModel25.f80233f.getSource();
                SharePositionViewModel2 sharePositionViewModel26 = SharePositionViewModel2.this;
                sharePositionViewModel26.f80245r = sharePositionViewModel26.f80233f.getJobId();
                SharePositionViewModel2 sharePositionViewModel27 = SharePositionViewModel2.this;
                sharePositionViewModel27.f80238k = sharePositionViewModel27.f80233f.getSecurityId();
                SharePositionViewModel2 sharePositionViewModel28 = SharePositionViewModel2.this;
                sharePositionViewModel28.f80239l = sharePositionViewModel28.f80233f.getBuilder();
                SharePositionViewModel2 sharePositionViewModel29 = SharePositionViewModel2.this;
                sharePositionViewModel29.R(sharePositionViewModel29.f80240m);
                PosterPageDataResponse posterPageDataResponse = SharePositionViewModel2.this.f80237j;
                if (posterPageDataResponse != null && !LList.isEmpty(posterPageDataResponse.postersJobs)) {
                    SharePositionViewModel2 sharePositionViewModel210 = SharePositionViewModel2.this;
                    if (sharePositionViewModel210.f80237j.selectType == 2 || sharePositionViewModel210.f80243p) {
                        boolean z11 = c.f().l().getBoolean(q00.a.f137451a, false);
                        uk.a aVarN = uk.a.j().a("operation-share-poster-expo").n("p", SharePositionViewModel2.this.f80244q);
                        long j11 = SharePositionViewModel2.this.f80245r;
                        aVarN.p("p2", j11 != 0 ? String.valueOf(j11) : "").p("p3", z11 ? "0" : "1").p("p4", SharePositionViewModel2.this.O()).n("p5", 0).n("p6", 1).n("p7", SharePositionViewModel2.this.f80237j.experimentGroup).g();
                    }
                }
            }
            SharePositionViewModel2.this.D();
            SharePositionViewModel2.this.f80234g.postValue(Boolean.TRUE);
        }
    }

    class b extends net.bosszhipin.base.b<GetWxShareCompleteResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWxShareCompleteResponse> aVar) {
        }
    }

    public SharePositionViewModel2(@NonNull Application application) {
        super(application);
        this.f80234g = new SingleLiveEvent<>();
        this.f80235h = new SingleLiveEvent<>();
        this.f80236i = 0;
        this.f80242o = false;
        this.f80243p = false;
        this.f80244q = 0;
        this.f80246s = new Object();
    }

    @Nullable
    @WorkerThread
    private Bitmap P(String str) {
        try {
            return r80.a.a(str, Scale.dip2px(App.getAppContext(), 80.0f));
        } catch (WriterException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public void L() {
        this.f80236i = 0;
    }

    public GetWjdSharePictureResponse.SharePictureBean M(int i11) {
        return (GetWjdSharePictureResponse.SharePictureBean) LList.getElement(this.f80240m.sharePictures, i11);
    }

    @NonNull
    public String[] N() {
        return this.f80242o ? this.f80243p ? a.InterfaceC1126a.f137455c : a.InterfaceC1126a.f137453a : this.f80243p ? a.InterfaceC1126a.f137456d : a.InterfaceC1126a.f137454b;
    }

    public String O() {
        ArrayList arrayList = new ArrayList();
        PosterPageDataResponse posterPageDataResponse = this.f80237j;
        if (posterPageDataResponse != null && !LList.isEmpty(posterPageDataResponse.postersJobs)) {
            for (PostersJob postersJob : this.f80237j.postersJobs) {
                if (postersJob != null && !TextUtils.isEmpty(postersJob.jid)) {
                    arrayList.add(postersJob.jid);
                }
            }
        }
        return !LList.isEmpty(arrayList) ? p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList) : "";
    }

    public void R(GetWjdSharePictureResponse getWjdSharePictureResponse) {
        if (getWjdSharePictureResponse == null) {
            return;
        }
        String str = getWjdSharePictureResponse.backGroundImage;
        if (!LText.empty(str)) {
            getWjdSharePictureResponse.bgBitmap = s00.a.a(str);
        }
        String str2 = getWjdSharePictureResponse.headImageUrl;
        if (!LText.empty(str2)) {
            getWjdSharePictureResponse.avatar = s00.a.a(str2);
        }
        if (getWjdSharePictureResponse.shareInMini == 1 && !TextUtils.isEmpty(getWjdSharePictureResponse.miniQrcodeUrl)) {
            getWjdSharePictureResponse.url2Qrcode = s00.a.a(getWjdSharePictureResponse.miniQrcodeUrl);
        } else if (!LText.empty(getWjdSharePictureResponse.url)) {
            getWjdSharePictureResponse.url2Qrcode = P(getWjdSharePictureResponse.url);
        }
        if (!LText.empty(getWjdSharePictureResponse.url)) {
            getWjdSharePictureResponse.nomalUrlCode = P(getWjdSharePictureResponse.url);
        }
        GetWjdSharePictureResponse.JobPictureShare jobPictureShare = getWjdSharePictureResponse.jobPictureShare;
        if (jobPictureShare != null) {
            String str3 = jobPictureShare.headImageUrl;
            if (str3 != null) {
                jobPictureShare.avatar = s00.a.a(str3);
            }
            if (getWjdSharePictureResponse.shareInMini == 1 && !TextUtils.isEmpty(getWjdSharePictureResponse.miniQrcodeUrl)) {
                jobPictureShare.url2Qrcode = getWjdSharePictureResponse.url2Qrcode;
            } else if (!LText.empty(jobPictureShare.url)) {
                jobPictureShare.url2Qrcode = P(jobPictureShare.url);
            } else if (!LText.empty(getWjdSharePictureResponse.url)) {
                jobPictureShare.url2Qrcode = P(getWjdSharePictureResponse.url);
            }
            if (!LText.empty(jobPictureShare.url)) {
                jobPictureShare.nomalUrlCode = P(jobPictureShare.url);
            } else {
                if (LText.empty(getWjdSharePictureResponse.url)) {
                    return;
                }
                jobPictureShare.nomalUrlCode = P(getWjdSharePictureResponse.url);
            }
        }
    }

    public void S() {
        d.e(new a()).start();
    }

    public boolean T() {
        int i11 = this.f80244q;
        return i11 == 1 || i11 == 6;
    }

    public boolean U() {
        PosterPageDataResponse posterPageDataResponse = this.f80237j;
        return posterPageDataResponse != null && posterPageDataResponse.usedType == 1;
    }

    public boolean V() {
        PosterPageDataResponse posterPageDataResponse = this.f80237j;
        return (posterPageDataResponse == null || posterPageDataResponse.usedType == 0) ? false : true;
    }

    public void W() {
        if (r.O()) {
            return;
        }
        GetWxShareCompleteRequest getWxShareCompleteRequest = new GetWxShareCompleteRequest(new b());
        if (!LText.empty(this.f80238k)) {
            getWxShareCompleteRequest.securityId = this.f80238k;
        }
        getWxShareCompleteRequest.shareType = 2;
        getWxShareCompleteRequest.execute();
    }
}