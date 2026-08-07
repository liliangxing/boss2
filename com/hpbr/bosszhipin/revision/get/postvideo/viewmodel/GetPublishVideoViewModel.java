package com.hpbr.bosszhipin.revision.get.postvideo.viewmodel;

import ah0.n;
import android.app.Activity;
import android.app.Application;
import android.graphics.BitmapFactory;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.export.PublishVideoParamBean;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetBindJobInfoResponse;
import com.hpbr.bosszhipin.get.net.response.GetRecommendTopicResponse;
import com.hpbr.bosszhipin.get.publish.PublishActionParams;
import com.hpbr.bosszhipin.revision.get.net.CreatorVideoDetailResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditPreCheckRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditPreCheckResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditResponse;
import com.hpbr.bosszhipin.utils.h4;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import u40.i;

/* JADX INFO: loaded from: classes7.dex */
public class GetPublishVideoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<String> f86423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f86424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<PublishVideoParamBean> f86425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetRecommendTopicResponse> f86426i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<CreatorVideoDetailResponse> f86427j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<GetBindJobInfoResponse> f86428k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<GetCreatorVideoEditResponse> f86429l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<GetCreatorJobListResponse> f86430m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f86431n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f86432o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f86433p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f86434q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f86435r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList<JobBean> f86436s;

    class a extends net.bosszhipin.base.b<GetCreatorVideoEditPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ hn.c f86437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f86438c;

        a(hn.c cVar, Activity activity) {
            this.f86437b = cVar;
            this.f86438c = activity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetPublishVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetPublishVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorVideoEditPreCheckResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            GetPublishVideoViewModel.this.f86424g.setValue(Boolean.TRUE);
            hn.a.k().b(this.f86437b);
            Activity activity = this.f86438c;
            hn.c cVar = this.f86437b;
            hn.d.a(activity, cVar.f122816c, cVar.f122817d);
        }
    }

    class b extends net.bosszhipin.base.b<FileUploadResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetPublishVideoViewModel.this.D();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetPublishVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                GetPublishVideoViewModel.this.D();
                return;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            BitmapFactory.decodeFile(GetPublishVideoViewModel.this.f86431n, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            GetPublishVideoViewModel.this.L().setCoverUrl(aVar.f122464a.url).setCoverWidth(options.outWidth).setCoverHeight(options.outHeight);
            if (GetPublishVideoViewModel.this.L().isCustomCover()) {
                GetPublishVideoViewModel.this.L().setRecCoverUrl(aVar.f122464a.url).setRecCoverWidth(options.outWidth).setRecCoverHeight(options.outHeight);
            }
            FileUploadResponse fileUploadResponse = aVar.f122464a;
            if (fileUploadResponse.metadata != null && fileUploadResponse.metadata.aigc != null) {
                GetPublishVideoViewModel.this.L().setCoverPicHideAigcFlag(aVar.f122464a.metadata.aigc.label);
            }
            GetPublishVideoViewModel.this.N();
        }
    }

    class c extends net.bosszhipin.base.b<GetCreatorVideoEditResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetPublishVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetPublishVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorVideoEditResponse> aVar) {
            GetCreatorVideoEditResponse getCreatorVideoEditResponse = aVar.f122464a;
            if (getCreatorVideoEditResponse != null) {
                GetPublishVideoViewModel.this.f86429l.postValue(getCreatorVideoEditResponse);
            }
        }
    }

    class d extends p<CreatorVideoDetailResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GetPublishVideoViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetPublishVideoViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CreatorVideoDetailResponse> aVar) {
            super.onSuccess(aVar);
            CreatorVideoDetailResponse creatorVideoDetailResponse = aVar.f122464a;
            if (creatorVideoDetailResponse != null) {
                GetPublishVideoViewModel.this.f86427j.setValue(creatorVideoDetailResponse);
            }
        }
    }

    class e extends p<GetBindJobInfoResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GetPublishVideoViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetPublishVideoViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBindJobInfoResponse> aVar) {
            GetPublishVideoViewModel.this.f86428k.setValue(aVar.f122464a);
        }
    }

    class f extends p<GetRecommendTopicResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendTopicResponse> aVar) {
            GetRecommendTopicResponse getRecommendTopicResponse = aVar.f122464a;
            if (getRecommendTopicResponse != null) {
                GetPublishVideoViewModel.this.f86426i.setValue(getRecommendTopicResponse);
            }
        }
    }

    class g extends net.bosszhipin.base.b<GetCreatorJobListResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorJobListResponse> aVar) {
            GetCreatorJobListResponse getCreatorJobListResponse = aVar == null ? null : aVar.f122464a;
            if (getCreatorJobListResponse != null) {
                GetPublishVideoViewModel.this.f86430m.setValue(getCreatorJobListResponse);
            }
        }
    }

    public GetPublishVideoViewModel(@NonNull Application application) {
        super(application);
        this.f86423f = new MutableLiveData<>();
        this.f86424g = new SingleLiveEvent();
        this.f86425h = new MutableLiveData<>();
        this.f86426i = new MutableLiveData<>();
        this.f86427j = new MutableLiveData<>();
        this.f86428k = new SingleLiveEvent();
        this.f86429l = new MutableLiveData<>();
        this.f86430m = new MutableLiveData<>();
        this.f86432o = 0;
        this.f86436s = new ArrayList<>();
    }

    private void M(@Nullable Activity activity, @NonNull hn.c cVar) {
        GetCreatorVideoEditPreCheckRequest getCreatorVideoEditPreCheckRequest = new GetCreatorVideoEditPreCheckRequest(new a(cVar, activity));
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar.f122814a);
        getCreatorVideoEditPreCheckRequest.contentEditStr = n.h(arrayList);
        getCreatorVideoEditPreCheckRequest.execute();
    }

    private void P(String str, String str2, String str3) {
        com.hpbr.apm.event.a.l().e("action_get_video_error", str).s(str2).t(str3).C();
    }

    public void K() {
        if (r.J()) {
            GetCreatorJobListRequest getCreatorJobListRequest = new GetCreatorJobListRequest(new g());
            getCreatorJobListRequest.page = 1;
            getCreatorJobListRequest.weightResorted = 1;
            getCreatorJobListRequest.execute();
        }
    }

    public synchronized PublishVideoParamBean L() {
        if (this.f86425h.getValue() != null) {
            return this.f86425h.getValue();
        }
        return new PublishVideoParamBean();
    }

    public void N() {
        GetCreatorVideoEditRequest getCreatorVideoEditRequest = new GetCreatorVideoEditRequest();
        getCreatorVideoEditRequest.setCallback(new c());
        ArrayList arrayList = new ArrayList();
        PublishVideoParamBean publishVideoParamBeanL = L();
        if (this.f86435r) {
            publishVideoParamBeanL.setVidV2(this.f86433p);
            publishVideoParamBeanL.setDuration(this.f86434q / 1000);
            publishVideoParamBeanL.setCoverUrl(this.f86431n);
            publishVideoParamBeanL.setVideoJobSourceType("6");
        }
        arrayList.add(publishVideoParamBeanL);
        getCreatorVideoEditRequest.contentEditStr = n.h(arrayList);
        getCreatorVideoEditRequest.execute();
    }

    public void O(@Nullable Activity activity, long j11, @NonNull PublishActionParams publishActionParams) {
        String value = this.f86423f.getValue();
        if (!i.c(value)) {
            ToastUtils.showText("视频文件获取失败，请重新选择");
            P("type_video", value, this.f86431n);
        } else if (i.c(this.f86431n)) {
            M(activity, new hn.c(L().setSourceSymbol(publishActionParams.isJob() ? 3 : 0), ik.d.b(CosConstant$AppName.MOMENT).p(value).o(this.f86431n), j11, publishActionParams));
        } else {
            ToastUtils.showText("封面文件获取失败，请重新选择");
            P("type_cover", value, this.f86431n);
        }
    }

    public void R(String str) {
        SimpleApiRequest.GET(h.V4).setRequestCallback(new d()).addParam("encryptFormId", str).execute();
    }

    public void S(String str) {
        SimpleApiRequest.GET(h.Z4).setRequestCallback(new e()).addParam("encryptJobId", str).execute();
    }

    public void T() {
        SimpleApiRequest.GET(h.S4).addParam(MapBundleKey.OfflineMapKey.OFFLINE_TOTAL_SIZE, (Object) 10).setRequestCallback(new f()).execute();
    }

    public void U() {
        h4.q("get", new File(this.f86431n), new b());
    }
}