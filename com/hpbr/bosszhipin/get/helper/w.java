package com.hpbr.bosszhipin.get.helper;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetColumnBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetMyFeedListResponse;
import com.hpbr.bosszhipin.get.net.request.GetMyFeedListV2Request;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class w extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private ArrayList<GetColumnBean> A;

    @NonNull
    private net.bosszhipin.base.b<GetMyFeedListResponse> B;

    @NonNull
    private net.bosszhipin.base.b<GetMyFeedListResponse> C;
    private int D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f47820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f47821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f47822x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f47823y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f47824z;

    class a extends net.bosszhipin.base.b<GetMyFeedListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            w.this.f47424d.k();
            w.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (w.this.f47822x) {
                w.this.f47823y.setVisibility(0);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            w.this.f47424d.setRefreshing(true);
            if (w.this.f47822x) {
                w.this.f47823y.setVisibility(8);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyFeedListResponse> aVar) {
            w.this.o0(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetMyFeedListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            w.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyFeedListResponse> aVar) {
            w.this.n0(aVar.f122464a);
        }
    }

    public w(int i11, int i12) {
        super(i11, i12);
        this.f47821w = 1;
        this.A = new ArrayList<>();
        this.B = new a();
        this.C = new b();
    }

    private List<vl.s> m0(List<GetFeed> list) {
        ArrayList arrayList = new ArrayList();
        for (GetFeed getFeed : list) {
            if (getFeed.isNewVideo()) {
                getFeed.isSearchPage = true;
            }
            arrayList.add(vl.s.f(getFeed));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(@NonNull GetMyFeedListResponse getMyFeedListResponse) {
        this.f47425e.j(m0(getMyFeedListResponse.getList()));
        this.f47424d.setOnAutoLoadingListener(getMyFeedListResponse.isHasMore() ? this : null);
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(@NonNull GetMyFeedListResponse getMyFeedListResponse) {
        this.D = getMyFeedListResponse.getSuperManager();
        List<GetFeed> list = getMyFeedListResponse.getList();
        this.f47820v.setVisibility(LList.isEmpty(list) ? 0 : 8);
        this.f47425e.r(m0(list));
        this.f47424d.setOnAutoLoadingListener(getMyFeedListResponse.isHasMore() ? this : null);
        this.f47424d.o();
    }

    private void p0(boolean z11) {
        this.f47822x = z11;
        this.f47821w = 1;
        AnalyticsExposeUtils.e("get-list-card", "myget" + this.f47824z);
        r0(this.B);
    }

    private void q0(@NonNull GetFeed getFeed, int i11) {
        if (getFeed == null || TextUtils.isEmpty(getFeed.getCardContentId())) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.type = getFeed.getCardType();
        kvData.f47460id = getFeed.getCardContentId();
        kvData.pos = String.valueOf(i11);
        kvData.des = TextUtils.isEmpty(getFeed.getRecommendReason()) ? "" : getFeed.getRecommendReason();
        String lid = getFeed.getLid();
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", "myget");
        concurrentHashMap.put("p4", lid != null ? lid : "");
        concurrentHashMap.put("p5", kvData);
        concurrentHashMap.put("p6", "0");
        concurrentHashMap.put("p9", kvData2);
        AnalyticsExposeUtils.g("get-list-card", "myget" + this.f47824z, getFeed.getCardContentId(), concurrentHashMap);
    }

    private void r0(@NonNull net.bosszhipin.base.b<GetMyFeedListResponse> bVar) {
        GetMyFeedListV2Request getMyFeedListV2Request = new GetMyFeedListV2Request(bVar);
        getMyFeedListV2Request.page = this.f47821w;
        int i11 = this.f47824z;
        if (i11 == 2) {
            getMyFeedListV2Request.type = "2";
        } else if (i11 == 3) {
            getMyFeedListV2Request.type = "3";
        } else {
            getMyFeedListV2Request.type = this.f47824z + "";
        }
        hg0.c.d(getMyFeedListV2Request);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        q0(getFeed, i11);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        p0(true);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnPullRefreshListener(this);
        this.f47823y = m(com.hpbr.bosszhipin.get.p.H5);
        this.f47820v = m(com.hpbr.bosszhipin.get.p.G5);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.D == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        AnalyticsExposeUtils.e("get-list-card", "myget" + this.f47824z);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f47821w++;
        r0(this.C);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        p0(false);
    }

    public void s0(int i11) {
        this.f47824z = i11;
    }
}