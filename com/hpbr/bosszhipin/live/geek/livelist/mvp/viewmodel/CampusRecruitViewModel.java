package com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.geek.audience.bean.AudienceLiveItemBean;
import com.hpbr.bosszhipin.live.geek.audience.bean.LiveSpecialColumnBean;
import com.hpbr.bosszhipin.live.net.bean.BannerLiveInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordItemBean;
import com.hpbr.bosszhipin.live.net.request.GeekLiveSpecialColumnListRequest;
import com.hpbr.bosszhipin.live.net.request.GeekRecruitBatchRequest;
import com.hpbr.bosszhipin.live.net.request.GeekRecruitHomeBannerRequest;
import com.hpbr.bosszhipin.live.net.request.RecruitV3ListRequest;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitHomeRecommendResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitV3ListResponse;
import com.hpbr.bosszhipin.net.bean.LiveInfoBean;
import com.hpbr.bosszhipin.net.bean.ScheduleLiveRecruitRecordBean;
import com.hpbr.bosszhipin.net.response.GeekRecruitHomeAllResponse;
import com.hpbr.bosszhipin.views.HorizontalCampusCalenderView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class CampusRecruitViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f62476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f62477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<fr.b> f62478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f62479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f62480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<RecruitV3ListResponse> f62481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<RecruitV3ListResponse> f62482l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData<Boolean> f62483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData<String> f62484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData<GeekRecruitHomeRecommendResponse> f62485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData<GeekRecruitHomeAllResponse> f62486p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData<Boolean> f62487q;

    class a extends q<GeekRecruitBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CampusRecruitViewModel.this.f62479i.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecruitBatchResponse> aVar) {
            GeekRecruitBatchResponse geekRecruitBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekRecruitBatchResponse = aVar.f122464a) == null) {
                return;
            }
            CampusRecruitViewModel.this.f62478h.postValue(new fr.b(geekRecruitBatchResponse.bannerResponse, geekRecruitBatchResponse.liveSpecialColumnListResponse));
        }
    }

    class b extends q<GeekRecruitHomeRecommendResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CampusRecruitViewModel.this.f62487q.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CampusRecruitViewModel.this.f62487q.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecruitHomeRecommendResponse> aVar) {
            super.onSuccess(aVar);
            CampusRecruitViewModel.this.f62485o.postValue(aVar.f122464a);
        }
    }

    class c extends q<GeekRecruitHomeAllResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CampusRecruitViewModel.this.f62487q.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CampusRecruitViewModel.this.f62487q.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecruitHomeAllResponse> aVar) {
            super.onSuccess(aVar);
            CampusRecruitViewModel.this.f62486p.postValue(aVar.f122464a);
        }
    }

    class d extends net.bosszhipin.base.b<RecruitV3ListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f62491b;

        d(boolean z11) {
            this.f62491b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CampusRecruitViewModel.this.f62483m.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CampusRecruitViewModel.this.f62484n.postValue(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<RecruitV3ListResponse> aVar) {
            if (this.f62491b) {
                CampusRecruitViewModel.this.f62481k.postValue(aVar.f122464a);
            } else {
                CampusRecruitViewModel.this.f62482l.postValue(aVar.f122464a);
            }
        }
    }

    public CampusRecruitViewModel(@NonNull Application application) {
        super(application);
        this.f62478h = new SingleLiveEvent();
        this.f62479i = new SingleLiveEvent();
        this.f62480j = new SingleLiveEvent();
        this.f62481k = new SingleLiveEvent();
        this.f62482l = new SingleLiveEvent();
        this.f62483m = new SingleLiveEvent();
        this.f62484n = new SingleLiveEvent();
        this.f62485o = new SingleLiveEvent();
        this.f62486p = new SingleLiveEvent();
        this.f62487q = new SingleLiveEvent();
    }

    public List<LiveInfoBean> K(List<ScheduleLiveRecruitRecordBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (ScheduleLiveRecruitRecordBean scheduleLiveRecruitRecordBean : list) {
                if (scheduleLiveRecruitRecordBean != null && LList.getCount(scheduleLiveRecruitRecordBean.dataList) > 0) {
                    for (LiveInfoBean liveInfoBean : scheduleLiveRecruitRecordBean.dataList) {
                        if (liveInfoBean != null) {
                            liveInfoBean.date8 = scheduleLiveRecruitRecordBean.liveDate.intValue();
                            arrayList.add(liveInfoBean);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public <T> List<AudienceLiveItemBean> L(List<T> list, int i11) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (T t11 : list) {
                if (t11 != null) {
                    arrayList.add(new AudienceLiveItemBean(i11, t11));
                }
            }
        }
        return arrayList;
    }

    public List<HorizontalCampusCalenderView.InfoBean> M(List<ScheduleLiveRecruitRecordBean> list, List<Integer> list2) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list2) > 0) {
            for (Integer num : list2) {
                arrayList.add(new HorizontalCampusCalenderView.InfoBean(num.intValue(), O(list, num)));
            }
        }
        return arrayList;
    }

    @Nullable
    public List<fr.a> N(List<LiveRecordItemBean> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (LiveRecordItemBean liveRecordItemBean : list) {
            if (liveRecordItemBean != null) {
                arrayList.add(new fr.a(2, liveRecordItemBean));
            }
        }
        return arrayList;
    }

    public int O(List<ScheduleLiveRecruitRecordBean> list, Integer num) {
        if (LList.getCount(list) <= 0) {
            return 0;
        }
        for (ScheduleLiveRecruitRecordBean scheduleLiveRecruitRecordBean : list) {
            if (scheduleLiveRecruitRecordBean != null && TextUtils.equals(String.valueOf(scheduleLiveRecruitRecordBean.liveDate), String.valueOf(num))) {
                return LList.getCount(scheduleLiveRecruitRecordBean.dataList);
            }
        }
        return 0;
    }

    public void P() {
        SimpleApiRequest.GET(j.f148593z3).setRequestCallback(new c()).execute();
    }

    @Nullable
    public List<String> R(List<LiveSpecialColumnBean> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (LiveSpecialColumnBean liveSpecialColumnBean : list) {
            if (liveSpecialColumnBean != null) {
                arrayList.add(liveSpecialColumnBean.liveColumnTitle);
            }
        }
        return arrayList;
    }

    public void S() {
        GeekRecruitBatchRequest geekRecruitBatchRequest = new GeekRecruitBatchRequest(new a());
        geekRecruitBatchRequest.recruitHomeBannerRequest = new GeekRecruitHomeBannerRequest();
        GeekLiveSpecialColumnListRequest geekLiveSpecialColumnListRequest = new GeekLiveSpecialColumnListRequest();
        geekLiveSpecialColumnListRequest.pageSize = 5;
        geekRecruitBatchRequest.liveSpecialColumnListRequest = geekLiveSpecialColumnListRequest;
        hg0.c.d(geekRecruitBatchRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public LiveRecordItemBean T(List<fr.a> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            fr.a aVar = list.get(size);
            if (aVar != null && aVar.getItemType() == 2 && (aVar.getData() instanceof LiveRecordItemBean)) {
                return (LiveRecordItemBean) aVar.getData();
            }
        }
        return null;
    }

    public int U() {
        return this.f62477g;
    }

    @Nullable
    public List<String> V(List<BannerLiveInfoBean> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (BannerLiveInfoBean bannerLiveInfoBean : list) {
            if (bannerLiveInfoBean != null) {
                arrayList.add(bannerLiveInfoBean.liveRecordId);
            }
        }
        return arrayList;
    }

    public void W() {
        SimpleApiRequest.GET(j.f148588y3).setRequestCallback(new b()).execute();
    }

    public void X(long j11, String str, int i11, boolean z11) {
        RecruitV3ListRequest recruitV3ListRequest = new RecruitV3ListRequest(new d(z11));
        if (j11 > 0) {
            recruitV3ListRequest.startTime = j11;
        }
        recruitV3ListRequest.liveRecordId = str;
        recruitV3ListRequest.liveType = i11;
        hg0.c.d(recruitV3ListRequest);
    }

    public void Y(int i11, int i12) {
        this.f62476f = i11;
        this.f62477g = i12;
    }
}