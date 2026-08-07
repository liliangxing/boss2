package com.hpbr.bosszhipin.get.helper;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.get.adapter.GetInformationTabAdapter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetInformationBean;
import com.hpbr.bosszhipin.get.net.bean.InfomationCategoryBean;
import com.hpbr.bosszhipin.get.net.request.GetInfomationIndustryListRequest;
import com.hpbr.bosszhipin.get.net.response.GetInfomationIndustryListResponse;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class v extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private ul0.a A;
    private View B;
    private String C;
    private String D;
    private int E;
    private String F;
    private String G;
    private int H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final GetInformationBean f47811v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RecyclerView f47812w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GetInformationTabAdapter f47813x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final net.bosszhipin.base.b<GetInfomationIndustryListResponse> f47814y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final net.bosszhipin.base.b<GetInfomationIndustryListResponse> f47815z;

    class a extends net.bosszhipin.base.b<GetInfomationIndustryListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            v.this.f47424d.k();
            v.this.f47424d.getRecyclerView().setVisibility(0);
            v.this.q().dismissProgressDialog();
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
        public void onSuccess(hg0.a<GetInfomationIndustryListResponse> aVar) {
            v.this.r0(aVar.f122464a);
            v.this.t0(aVar.f122464a.superManager);
        }
    }

    class b extends net.bosszhipin.base.b<GetInfomationIndustryListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            v.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInfomationIndustryListResponse> aVar) {
            v.this.q0(aVar.f122464a);
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            v.this.f47813x.h(i11);
            InfomationCategoryBean item = v.this.f47813x.getItem(i11);
            if (item != null) {
                v.this.F = item.index;
                v.this.G = item.name;
                v.this.f47424d.getRecyclerView().smoothScrollToPosition(0);
                v.this.f47424d.j();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            v.this.A.k();
            v.this.onRefresh();
        }
    }

    public v(int i11, int i12, GetInformationBean getInformationBean) {
        super(i11, i12);
        this.f47814y = new a();
        this.f47815z = new b();
        this.f47811v = getInformationBean;
    }

    private void p0() {
        this.A = new ul0.a(q(), this.f47424d);
        this.A.d().e(new a.C1231a(q()).c("重新加载", new d()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.A.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(GetInfomationIndustryListResponse getInfomationIndustryListResponse) {
        this.f47425e.j(vl.s.a(getInfomationIndustryListResponse.list));
        this.f47424d.setOnAutoLoadingListener(getInfomationIndustryListResponse.hasMore ? this : null);
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(GetInfomationIndustryListResponse getInfomationIndustryListResponse) {
        List<vl.s> listA = vl.s.a(getInfomationIndustryListResponse.list);
        this.C = getInfomationIndustryListResponse.lid;
        this.f47425e.r(listA);
        this.f47424d.setOnAutoLoadingListener(getInfomationIndustryListResponse.hasMore ? this : null);
        this.f47424d.o();
        if (LList.isEmpty(listA)) {
            this.A.i();
        } else {
            this.A.a();
        }
    }

    private void s0(@NonNull net.bosszhipin.base.b<GetInfomationIndustryListResponse> bVar) {
        GetInformationBean getInformationBean = this.f47811v;
        if (getInformationBean == null) {
            return;
        }
        InfomationCategoryBean infomationCategoryBean = getInformationBean.categoryBean;
        String str = getInformationBean.brandName;
        String str2 = "";
        String str3 = "0";
        String str4 = (infomationCategoryBean == null || !LText.equal(infomationCategoryBean.index, "0")) ? "" : "1";
        if (infomationCategoryBean != null && !LText.equal(infomationCategoryBean.index, "0")) {
            str2 = infomationCategoryBean.index;
        }
        if (infomationCategoryBean != null && !LText.empty(infomationCategoryBean.name)) {
            str3 = infomationCategoryBean.name;
        }
        this.D = str3;
        GetInfomationIndustryListRequest getInfomationIndustryListRequest = new GetInfomationIndustryListRequest(bVar);
        if (TextUtils.isEmpty(str)) {
            getInfomationIndustryListRequest.hot = str4;
            getInfomationIndustryListRequest.industryId = str2;
        } else {
            this.D = str;
            getInfomationIndustryListRequest.brandName = str;
        }
        getInfomationIndustryListRequest.classificationId = this.F;
        getInfomationIndustryListRequest.page = this.H;
        hg0.c.d(getInfomationIndustryListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0(int i11) {
        this.E = i11;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        if (!getFeed.isInformation() || this.f47811v == null) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        kvData.label = new Gson().t(getFeed.brandNameList);
        kvData.is_url = LList.isEmpty(getFeed.linkInfoList) ? "0" : "1";
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", st.c.c(p2()));
        String str = this.C;
        if (str == null) {
            str = "";
        }
        concurrentHashMap.put("p4", str);
        concurrentHashMap.put("p5", kvData);
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[2];
        objArr[0] = this.D;
        objArr[1] = LText.empty(this.G) ? "0" : this.G;
        concurrentHashMap.put("p6", String.format(locale, "%s-%s", objArr));
        AnalyticsExposeUtils.g("get-list-card", String.format(Locale.getDefault(), "%s,%s", st.c.c(p2()), this.D), getFeed.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        super.B();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47812w = (RecyclerView) m(com.hpbr.bosszhipin.get.p.f50081oj);
        this.B = m(com.hpbr.bosszhipin.get.p.f50058nv);
        this.f47812w.setLayoutManager(new LinearLayoutManager(q(), 0, false));
        GetInformationTabAdapter getInformationTabAdapter = new GetInformationTabAdapter(this.f47811v.classification);
        this.f47813x = getInformationTabAdapter;
        this.f47812w.setAdapter(getInformationTabAdapter);
        this.f47812w.addItemDecoration(new VerticalDecoration(q(), com.hpbr.bosszhipin.get.o.f49546p, true));
        GetInformationBean getInformationBean = this.f47811v;
        if (getInformationBean != null) {
            InfomationCategoryBean infomationCategoryBean = getInformationBean.categoryBean;
            if (infomationCategoryBean != null && !LText.equal(infomationCategoryBean.index, "0")) {
                InfomationCategoryBean infomationCategoryBean2 = (InfomationCategoryBean) LList.getElement(this.f47811v.classification, 0);
                if (infomationCategoryBean2 != null) {
                    this.F = infomationCategoryBean2.index;
                    this.G = infomationCategoryBean2.name;
                }
                this.f47812w.setVisibility(0);
                this.B.setVisibility(0);
            } else if (TextUtils.isEmpty(this.f47811v.brandName)) {
                this.f47812w.setVisibility(8);
                this.B.setVisibility(8);
            } else {
                InfomationCategoryBean infomationCategoryBean3 = (InfomationCategoryBean) LList.getElement(this.f47811v.classification, 0);
                if (infomationCategoryBean3 != null) {
                    this.F = infomationCategoryBean3.index;
                    this.G = infomationCategoryBean3.name;
                }
                this.f47812w.setVisibility(0);
                this.B.setVisibility(0);
            }
        }
        p0();
        this.f47813x.setOnItemClickListener(new c());
        this.f47424d.setOnPullRefreshListener(this);
        this.f47424d.getRecyclerView().setVisibility(4);
        this.f47424d.getRecyclerView().setPadding(0, Scale.dip2px(q(), 16.0f), 0, 0);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.E == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        AnalyticsExposeUtils.e("get-list-card", String.format(Locale.getDefault(), "%s,%s", st.c.c(p2()), this.D));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void b0(boolean z11) {
        super.b0(z11);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.H++;
        s0(this.f47815z);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        this.H = 1;
        AnalyticsExposeUtils.e("get-list-card", String.format(Locale.getDefault(), "%s,%s", st.c.c(p2()), this.D));
        s0(this.f47814y);
    }
}