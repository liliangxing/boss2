package com.hpbr.bosszhipin.get.helper;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.renderer.GetInterviewShareRenderer;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetInterviewQuestionSearchRequest;
import com.hpbr.bosszhipin.get.net.response.GetInterviewQuestionSearchResponse;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class u extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b, View.OnClickListener {
    private int A;
    private GetExtraModel B;
    private String C;
    private GetExposureUtils D;
    private boolean E;
    protected net.bosszhipin.base.b<GetInterviewQuestionSearchResponse> F;
    protected net.bosszhipin.base.b<GetInterviewQuestionSearchResponse> G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f47803w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ul0.a f47804x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f47805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f47806z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            u.this.f47804x.k();
            u.this.onRefresh();
        }
    }

    class b implements GetExposureUtils.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
        public void a(int i11) {
            vl.s sVar;
            GetFeed getFeedJ;
            u uVar = u.this;
            if (uVar.f47425e != null) {
                if ((uVar.A != 4 && u.this.A != 5) || (sVar = (vl.s) LList.getElement(u.this.f47425e.getItems(), i11)) == null || (getFeedJ = sVar.j()) == null) {
                    return;
                }
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                String lid = getFeedJ.getLid();
                AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
                kvData.form_id = getFeedJ.getCardContentId();
                kvData.lid = lid;
                AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
                kvData2.f47460id = getFeedJ.getAppActionJson();
                concurrentHashMap.put("p", "inverviewsearch");
                concurrentHashMap.put("p2", u.this.C);
                concurrentHashMap.put("p3", kvData);
                concurrentHashMap.put("p4", kvData2);
                concurrentHashMap.put("p6", u.this.f47806z);
                concurrentHashMap.put("p7", 3);
                concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
                AnalyticsExposeUtils.g("get-list-explore", u.this.C, getFeedJ.getContentId(), concurrentHashMap);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetInterviewQuestionSearchResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            u.this.f47424d.k();
            u.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewQuestionSearchResponse> aVar) {
            GetInterviewQuestionSearchResponse getInterviewQuestionSearchResponse;
            if (aVar == null || (getInterviewQuestionSearchResponse = aVar.f122464a) == null) {
                return;
            }
            u uVar = u.this;
            SwipeRefreshRecyclerView swipeRefreshRecyclerView = uVar.f47424d;
            if (!getInterviewQuestionSearchResponse.hasMore) {
                uVar = null;
            }
            swipeRefreshRecyclerView.setOnAutoLoadingListener(uVar);
            ArrayList arrayList = new ArrayList();
            if (u.this.A == 1) {
                Iterator<GetFeed> it = aVar.f122464a.list.iterator();
                while (it.hasNext()) {
                    com.hpbr.bosszhipin.get.adapter.renderer.f fVar = new com.hpbr.bosszhipin.get.adapter.renderer.f(it.next());
                    fVar.f45998d = 1;
                    LList.addElement(arrayList, fVar);
                }
            } else if (u.this.A == 3) {
                GetInterviewQuestionSearchResponse getInterviewQuestionSearchResponse2 = aVar.f122464a;
                if (getInterviewQuestionSearchResponse2 != null && !LList.isEmpty(getInterviewQuestionSearchResponse2.list)) {
                    Iterator<GetFeed> it2 = aVar.f122464a.list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new vl.t(it2.next(), u.this.f47802v, 1));
                    }
                }
            } else {
                arrayList.addAll(vl.s.a(aVar.f122464a.list));
            }
            u.this.f47425e.j(arrayList);
            u.this.f47424d.o();
        }
    }

    class d extends net.bosszhipin.base.b<GetInterviewQuestionSearchResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            u.this.f47424d.k();
            u.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            u.this.f47425e.k();
            u.this.f47424d.o();
            u.this.f47804x.j();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewQuestionSearchResponse> aVar) {
            GetInterviewQuestionSearchResponse getInterviewQuestionSearchResponse;
            if (aVar == null || (getInterviewQuestionSearchResponse = aVar.f122464a) == null) {
                return;
            }
            u.this.f47803w = getInterviewQuestionSearchResponse.superManager;
            u uVar = u.this;
            SwipeRefreshRecyclerView swipeRefreshRecyclerView = uVar.f47424d;
            if (!aVar.f122464a.hasMore) {
                uVar = null;
            }
            swipeRefreshRecyclerView.setOnAutoLoadingListener(uVar);
            ArrayList arrayList = new ArrayList();
            if (u.this.A == 3) {
                GetInterviewQuestionSearchResponse getInterviewQuestionSearchResponse2 = aVar.f122464a;
                if (getInterviewQuestionSearchResponse2 != null && !LList.isEmpty(getInterviewQuestionSearchResponse2.list)) {
                    Iterator<GetFeed> it = aVar.f122464a.list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new vl.t(it.next(), u.this.f47802v, 1));
                    }
                }
            } else {
                arrayList.addAll(vl.s.a(aVar.f122464a.list));
            }
            if (LList.isEmpty(arrayList)) {
                u.this.f47804x.i();
                u.this.f47425e.k();
                u.this.f47424d.o();
            } else {
                u.this.f47804x.a();
                u.this.f47425e.r(arrayList);
                u.this.f47424d.o();
            }
            if (u.this.D != null) {
                u.this.D.k();
            }
        }
    }

    public u(int i11, int i12, String str, int i13, String str2) {
        super(i11, i12);
        this.f47802v = 1;
        this.f47805y = true;
        this.B = new GetExtraModel();
        this.E = true;
        this.F = new c();
        this.G = new d();
        this.f47806z = str;
        this.A = i13;
        this.C = str2;
        this.B.baParams = new HashMap<>();
        this.B.baParams.put(SocialConstants.PARAM_SOURCE, str2);
    }

    private void p0() {
        this.f47804x = new ul0.a(q(), this.f47424d);
        this.f47804x.d().e(new a.C1231a(q()).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.f47804x.k();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        if (this.A == 3) {
            this.f47424d.setPadding(0, 0, 0, 0);
        }
        this.f47424d.setOnPullRefreshListener(this);
        this.f47425e.o(new GetInterviewShareRenderer(view.getContext(), this, null));
        p0();
        this.D = new GetExposureUtils(this.f47424d.getRecyclerView(), new b());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.f47803w == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void K() {
        super.K();
        if (this.f47805y) {
            this.f47805y = false;
            onRefresh();
        } else {
            GetExposureUtils getExposureUtils = this.D;
            if (getExposureUtils != null) {
                getExposureUtils.k();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        if (this.D != null) {
            AnalyticsExposeUtils.e("get-list-explore", this.C);
            this.D.j();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void b0(boolean z11) {
        super.b0(z11);
        if (z11) {
            return;
        }
        AnalyticsExposeUtils.e("get-list-explore", this.C);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f47802v++;
        q0(this.F);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        if (this.E) {
            this.E = false;
        } else {
            AnalyticsExposeUtils.e("get-list-explore", this.C);
        }
        this.f47802v = 1;
        q0(this.G);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 47;
    }

    public void q0(net.bosszhipin.base.b<GetInterviewQuestionSearchResponse> bVar) {
        GetInterviewQuestionSearchRequest getInterviewQuestionSearchRequest = new GetInterviewQuestionSearchRequest(bVar);
        getInterviewQuestionSearchRequest.page = this.f47802v;
        getInterviewQuestionSearchRequest.keyword = this.f47806z;
        getInterviewQuestionSearchRequest.type = this.A;
        getInterviewQuestionSearchRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.B;
    }
}