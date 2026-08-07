package com.hpbr.bosszhipin.get.helper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.HomePageEmptyRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.HomePageSpaceHoldRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.geekhomepage.GeekHPTabViewModel;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetGeekHomePageDynamicListResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.net.request.HomePageMyPostContentBatchResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ps.k0;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekHPDyHelper extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private String A;
    private int B;
    private boolean C;
    private GetGeekUserInfoResponse.GetBrandIndustryAtlasLevelBean D;
    private ul0.a E;
    private boolean F;
    private boolean G;
    private final BroadcastReceiver H;
    private GetGeekHomePageDynamicListResponse I;
    private boolean J;
    private GeekHPTabViewModel K;
    private boolean L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47668v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f47669w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private c f47670x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f47671y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f47672z;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal("COMPANY_DYNAMIC_DETAIL_LIKE_ACTION", action)) {
                GetGeekHPDyHelper.this.v0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1), intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, -1));
                return;
            }
            if (LText.equal("COMPANY_DYNAMIC_DELETE_ACTION", action)) {
                GetGeekHPDyHelper.this.p0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
                return;
            }
            if (!LText.equal("QUESTION_DETAIL_COMMENT_CHANGE", action)) {
                if (LText.equal("action_question_post_success", action) || LText.equal("ACTION_REFRESH", action)) {
                    GetGeekHPDyHelper.this.L();
                    return;
                }
                return;
            }
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
            if (intExtra == -1 || TextUtils.isEmpty(stringExtra)) {
                return;
            }
            GetGeekHPDyHelper.this.u0(stringExtra, intExtra);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GetGeekHPDyHelper.this.q(), HostConfig.f43006d.getWebAddr() + "mpa/v3/html/get/creation-center/home").g();
        }
    }

    public interface c {
        void k0(GetGeekHomePageDynamicListResponse getGeekHomePageDynamicListResponse, boolean z11, boolean z12);
    }

    public GetGeekHPDyHelper(int i11, int i12) {
        super(i11, i12);
        this.f47668v = 1;
        this.f47671y = "";
        this.f47672z = "";
        this.C = false;
        this.F = false;
        this.H = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(String str) {
        List<vl.s> items = this.f47425e.getItems();
        if (items == null || items.size() == 0) {
            return;
        }
        for (int i11 = 0; i11 < items.size(); i11++) {
            vl.s sVar = items.get(i11);
            if (sVar != null && sVar.j() != null && !TextUtils.isEmpty(sVar.j().getContentId()) && sVar.j().getContentId().equals(str)) {
                items.remove(sVar);
                this.f47424d.o();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<vl.s> q0(List<GetFeed> list) {
        return vl.s.a(list);
    }

    private long r0() {
        return this.f47669w;
    }

    private boolean s0() {
        return this.f47669w == com.hpbr.bosszhipin.data.manager.r.A();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean t0(android.content.Context r8, com.hpbr.bosszhipin.get.net.bean.GetFeed r9) {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            com.hpbr.bosszhipin.config.HostConfig$Addr r1 = com.hpbr.bosszhipin.config.HostConfig.f43006d
            java.lang.String r1 = r1.getWebAddr()
            r0.<init>(r1)
            java.lang.String r1 = "mpa/v3/html/get/creation-center/status?"
            r0.append(r1)
            if (r9 == 0) goto L9a
            com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean r1 = r9.getPostUserInfo()
            if (r1 == 0) goto L9a
            boolean r1 = r9.isSelfPost()
            r2 = 2
            if (r1 != 0) goto L25
            int r1 = r9.getAuditStatus()
            if (r1 == r2) goto L9a
        L25:
            int r1 = r9.getAuditStatus()
            r3 = 3
            if (r1 != r3) goto L2e
            goto L9a
        L2e:
            int r1 = r9.getAuditStatus()
            r4 = 1
            if (r1 == r4) goto L3a
            int r1 = r9.getAuditStatus()
            r5 = 6
        L3a:
            int r1 = r9.getAuditStatus()
            r5 = 4
            if (r1 != r5) goto L43
            r1 = 3
            goto L44
        L43:
            r1 = 2
        L44:
            boolean r6 = r9.isNewDynamic()
            if (r6 == 0) goto L4c
        L4a:
            r2 = 3
            goto L6a
        L4c:
            boolean r6 = r9.isNewAnswer()
            if (r6 == 0) goto L54
            r2 = 5
            goto L6a
        L54:
            boolean r6 = r9.isNewArticle()
            if (r6 == 0) goto L5c
            r2 = 1
            goto L6a
        L5c:
            boolean r6 = r9.isNewQuestion()
            if (r6 == 0) goto L64
            r2 = 4
            goto L6a
        L64:
            boolean r5 = r9.isNewVideo()
            if (r5 == 0) goto L4a
        L6a:
            java.lang.String r3 = "status="
            r0.append(r3)
            r0.append(r1)
            java.lang.String r1 = "&type="
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = "&securityFormId="
            r0.append(r1)
            java.lang.String r9 = r9.getContentId()
            r0.append(r9)
            java.lang.String r9 = "&source=2"
            r0.append(r9)
            if (r8 == 0) goto L99
            ps.k0 r9 = new ps.k0
            java.lang.String r0 = r0.toString()
            r9.<init>(r8, r0)
            r9.g()
        L99:
            return r4
        L9a:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.helper.GetGeekHPDyHelper.t0(android.content.Context, com.hpbr.bosszhipin.get.net.bean.GetFeed):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u0(String str, int i11) {
        List<vl.s> items = this.f47425e.getItems();
        if (items == null || items.size() == 0) {
            return;
        }
        for (int i12 = 0; i12 < items.size(); i12++) {
            vl.s sVar = items.get(i12);
            if (sVar != null && sVar.j() != null && !TextUtils.isEmpty(sVar.j().getContentId())) {
                try {
                    if (sVar.j().getContentId().equals(str)) {
                        sVar.j().commentCount = i11;
                        this.f47424d.o();
                        return;
                    }
                    continue;
                } catch (Exception unused) {
                    continue;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0(String str, int i11, int i12) {
        List<vl.s> items = this.f47425e.getItems();
        if (items == null || items.size() == 0) {
            return;
        }
        for (int i13 = 0; i13 < items.size(); i13++) {
            vl.s sVar = items.get(i13);
            if (sVar != null && sVar.j() != null && !TextUtils.isEmpty(sVar.j().getContentId()) && sVar.j().getContentId().equals(str)) {
                sVar.j().setLiked(i11);
                sVar.j().setLikeCount(i12);
                this.f47424d.o();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0(GetGeekHomePageDynamicListResponse getGeekHomePageDynamicListResponse) {
        if (getGeekHomePageDynamicListResponse == null) {
            this.f47424d.getRecyclerView().setVisibility(8);
            return;
        }
        this.B = getGeekHomePageDynamicListResponse.getSuperManager();
        if (!TextUtils.isEmpty(getGeekHomePageDynamicListResponse.lid)) {
            this.f47671y = getGeekHomePageDynamicListResponse.lid;
        }
        if (!LList.isEmpty(getGeekHomePageDynamicListResponse.list)) {
            List<GetFeed> list = getGeekHomePageDynamicListResponse.list;
            this.f47672z = list.get(list.size() - 1).getContentId();
        }
        List<vl.s> listQ0 = q0(getGeekHomePageDynamicListResponse.list);
        boolean z11 = r0() == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.O();
        this.I = getGeekHomePageDynamicListResponse;
        this.f47670x.k0(getGeekHomePageDynamicListResponse, listQ0.size() == 0, false);
        this.C = true ^ LList.isEmpty(listQ0);
        if (!LList.isEmpty(getGeekHomePageDynamicListResponse.list)) {
            this.f47424d.getRecyclerView().setVisibility(0);
            if (!getGeekHomePageDynamicListResponse.more && this.J) {
                listQ0.add(new vl.x());
            }
            this.E.a();
        } else if (z11 && this.F) {
            this.E.j();
        } else {
            listQ0.add(new vl.w(false, r0()));
        }
        this.f47425e.r(listQ0);
        this.f47424d.setOnAutoLoadingListener(getGeekHomePageDynamicListResponse.more ? this : null);
        this.f47424d.o();
    }

    public void A0(boolean z11) {
        this.G = z11;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        if (getFeed == null || getFeed.getCardContentId() == null) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getCardContentId();
        kvData.type = getFeed.getCardType();
        if (getFeed.getAuditStatus() == 1 || getFeed.getAuditStatus() == 6) {
            kvData.status = "1";
        } else if (getFeed.getAuditStatus() == 4) {
            kvData.status = "2";
        } else {
            kvData.status = "0";
        }
        if (getFeed.isInformation()) {
            kvData.label = new Gson().t(getFeed.brandNameList);
            kvData.is_url = LList.isEmpty(getFeed.linkInfoList) ? "0" : "1";
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", 2);
        concurrentHashMap.put("p2", LText.isEmptyOrNull(this.f47671y) ? "" : this.f47671y);
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p5", 0);
        if (getFeed.getPostUserInfo() != null) {
            long j11 = getFeed.getPostUserInfo().userId;
        }
        concurrentHashMap.put("p6", this.A);
        AnalyticsExposeUtils.h("extension-get-myhome-tabexpose", getFeed.getCardContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
    }

    public void B0(boolean z11) {
        this.F = z11;
    }

    public void C0(String str) {
        this.A = str;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.E = new ul0.a(q(), this.f47424d);
        if (this.G && s0()) {
            View viewInflate = LayoutInflater.from(q()).inflate(com.hpbr.bosszhipin.get.q.J9, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50402xp)).setText("由于您目前是机构账号的运营者，个人身份发布的内容已被妥善保管起来，暂不能查看");
            this.E.d().e(viewInflate);
            this.E.j();
            return;
        }
        this.E.d().e(new a.C1231a(q()).c("前往创作中心", new b()).f("你过往发布过的内容可前往「我的」-「其他功能」-「创作中心」查看").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.f47424d.setOnPullRefreshListener(this);
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        GetFeedCommonAdapter getFeedCommonAdapter2 = this.f47425e;
        getFeedCommonAdapter.o(new HomePageEmptyRenderer(getFeedCommonAdapter2.f45372g, getFeedCommonAdapter2.f45373h));
        GetFeedCommonAdapter getFeedCommonAdapter3 = this.f47425e;
        GetFeedCommonAdapter getFeedCommonAdapter4 = this.f47425e;
        getFeedCommonAdapter3.o(new HomePageSpaceHoldRenderer(getFeedCommonAdapter4.f45372g, getFeedCommonAdapter4.f45373h));
    }

    public void D0(long j11) {
        this.f47669w = j11;
    }

    public void E0() {
        this.K.f46841i.postValue(Boolean.valueOf(this.C));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.B == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void L() {
        onRefresh();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void N(int i11, int i12, Intent intent) {
        super.N(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void O(@NonNull b0 b0Var) {
        super.O(b0Var);
        GeekHPTabViewModel geekHPTabViewModel = (GeekHPTabViewModel) new ViewModelProvider(b0Var.get()).get(GeekHPTabViewModel.class);
        this.K = geekHPTabViewModel;
        geekHPTabViewModel.T((this.G && s0()) ? false : true);
        if (b0Var.get() != null) {
            this.K.f46839g.observe(b0Var.get(), new Observer<HomePageMyPostContentBatchResponse>() { // from class: com.hpbr.bosszhipin.get.helper.GetGeekHPDyHelper.4
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(HomePageMyPostContentBatchResponse homePageMyPostContentBatchResponse) {
                    if (homePageMyPostContentBatchResponse != null) {
                        GetGeekHPDyHelper.this.y0(homePageMyPostContentBatchResponse.geekHomePageDynamicListResponse);
                    }
                    GetGeekHPDyHelper.this.f47424d.k();
                    GetGeekHPDyHelper.this.f47424d.setNestedScrollingEnabled(false);
                    GetGeekHPDyHelper.this.f47424d.setOnPullRefreshListener(null);
                }
            });
            this.K.f46840h.observe(b0Var.get(), new Observer<GetGeekHomePageDynamicListResponse>() { // from class: com.hpbr.bosszhipin.get.helper.GetGeekHPDyHelper.5
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(GetGeekHomePageDynamicListResponse getGeekHomePageDynamicListResponse) {
                    if (getGeekHomePageDynamicListResponse != null) {
                        if (getGeekHomePageDynamicListResponse.isRefresh) {
                            GetGeekHPDyHelper.this.f47424d.setNestedScrollingEnabled(false);
                            GetGeekHPDyHelper.this.f47424d.setOnPullRefreshListener(null);
                            GetGeekHPDyHelper.this.y0(getGeekHomePageDynamicListResponse);
                            GetGeekHPDyHelper.this.E0();
                        } else {
                            if (!LList.isEmpty(getGeekHomePageDynamicListResponse.list)) {
                                GetGeekHPDyHelper.this.f47672z = getGeekHomePageDynamicListResponse.list.get(r2.size() - 1).getContentId();
                            }
                            GetGeekHPDyHelper.this.f47425e.j(GetGeekHPDyHelper.this.q0(getGeekHomePageDynamicListResponse.list));
                            if (!getGeekHomePageDynamicListResponse.more && GetGeekHPDyHelper.this.J) {
                                GetGeekHPDyHelper.this.f47425e.h(new vl.x());
                            }
                            GetGeekHPDyHelper getGeekHPDyHelper = GetGeekHPDyHelper.this;
                            getGeekHPDyHelper.f47424d.setOnAutoLoadingListener(getGeekHomePageDynamicListResponse.more ? getGeekHPDyHelper : null);
                            GetGeekHPDyHelper.this.f47424d.o();
                        }
                    }
                    GetGeekHPDyHelper.this.f47424d.k();
                }
            });
        }
        b3.a(b0Var.get(), this.H, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION", "COMPANY_DYNAMIC_DELETE_ACTION", tu.a.f141138a, "QUESTION_DETAIL_COMMENT_CHANGE", "action_question_post_success", "ACTION_REFRESH");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        AnalyticsExposeUtils.d("get-myhome-expose");
        b3.e(this.f47423c.get(), this.H);
        AnalyticsExposeUtils.c("extension-get-myhome-tabexpose");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        uk.a.j().a("get-dynamic-feed-click").p("p", "myhome").p("p2", getFeed.getContentId()).p("p4", this.f47671y).g();
        return t0(q(), getFeed);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void k(GetFeed getFeed, boolean z11) {
        if (getFeed != null) {
            getFeed.setPageType(p2());
            GetDataBus.a().c("DEL_CONTENT", GetFeed.class).postValue(getFeed);
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f47668v++;
        this.K.S(this.A, this.f47672z, false);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        AnalyticsExposeUtils.c("extension-get-myhome-tabexpose");
        d0();
        this.f47668v = 1;
        this.f47672z = "";
        if (com.hpbr.bosszhipin.data.manager.r.A() != r0() || !com.hpbr.bosszhipin.data.manager.r.O()) {
            this.K.S(this.A, this.f47672z, true);
        } else {
            this.K.R(this.A);
            AnalyticsExposeUtils.d("get-myhome-expose");
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 15;
    }

    public void setListener(c cVar) {
        this.f47670x = cVar;
    }

    public void w0(boolean z11) {
        this.L = z11;
    }

    public void x0(GetGeekUserInfoResponse.GetBrandIndustryAtlasLevelBean getBrandIndustryAtlasLevelBean) {
        this.D = getBrandIndustryAtlasLevelBean;
    }

    public void z0(boolean z11) {
        this.J = z11;
    }
}