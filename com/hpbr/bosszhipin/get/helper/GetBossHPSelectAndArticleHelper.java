package com.hpbr.bosszhipin.get.helper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.homepage.BossHPTabViewModel;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetGeekHPSelectAndArticleResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossHPSelectAndArticleHelper extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private String A;
    private int B;
    private BossHPTabViewModel C;
    private BroadcastReceiver D;
    private GetGeekHPSelectAndArticleResponse E;
    private boolean F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f47542w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private b f47543x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f47544y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f47545z;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal("COMPANY_DYNAMIC_DETAIL_LIKE_ACTION", action)) {
                GetBossHPSelectAndArticleHelper.this.p0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1), intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, -1));
                return;
            }
            if (LText.equal("COMPANY_DYNAMIC_DELETE_ACTION", action)) {
                GetBossHPSelectAndArticleHelper.this.n0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
                return;
            }
            if (!LText.equal("QUESTION_DETAIL_COMMENT_CHANGE", action)) {
                if (LText.equal("action_question_post_success", action)) {
                    return;
                }
                LText.equal("ACTION_REFRESH", action);
            } else {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
                if (intExtra == -1 || TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                GetBossHPSelectAndArticleHelper.this.o0(stringExtra, intExtra);
            }
        }
    }

    public interface b {
        void w1(GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse, boolean z11, boolean z12);
    }

    public GetBossHPSelectAndArticleHelper(int i11, int i12) {
        super(i11, i12);
        this.f47541v = 1;
        this.f47544y = "";
        this.f47545z = "";
        this.D = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(String str) {
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
    public void o0(String str, int i11) {
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
    public void p0(String str, int i11, int i12) {
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
    public void q0(GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse) {
        if (getGeekHPSelectAndArticleResponse == null) {
            this.f47424d.getRecyclerView().setVisibility(8);
            return;
        }
        this.B = getGeekHPSelectAndArticleResponse.superManager;
        if (!LList.isEmpty(getGeekHPSelectAndArticleResponse.list)) {
            List<GetFeed> list = getGeekHPSelectAndArticleResponse.list;
            this.f47545z = list.get(list.size() - 1).getContentId();
        }
        List<vl.s> listA = vl.s.a(getGeekHPSelectAndArticleResponse.list);
        this.E = getGeekHPSelectAndArticleResponse;
        this.f47543x.w1(getGeekHPSelectAndArticleResponse, listA.size() == 0, false);
        if (LList.isEmpty(listA)) {
            this.f47424d.getRecyclerView().setVisibility(8);
        } else {
            if (listA.get(0) != null && listA.get(0).j() != null) {
                this.f47544y = listA.get(0).j().getLid();
            }
            this.f47424d.getRecyclerView().setVisibility(0);
        }
        this.f47425e.r(listA);
        this.f47424d.setOnAutoLoadingListener(getGeekHPSelectAndArticleResponse.hasMore ? this : null);
        this.f47424d.o();
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
        if (getFeed.isInformation()) {
            kvData.label = new Gson().t(getFeed.brandNameList);
            kvData.is_url = LList.isEmpty(getFeed.linkInfoList) ? "0" : "1";
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", Integer.valueOf(this.F ? 3 : 4));
        concurrentHashMap.put("p2", LText.isEmptyOrNull(this.f47544y) ? "" : this.f47544y);
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p5", 1);
        if (getFeed.getPostUserInfo() != null) {
            concurrentHashMap.put("p6", getFeed.getPostUserInfo().securityId);
        }
        AnalyticsExposeUtils.h("extension-get-myhome-tabexpose", getFeed.getCardContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnPullRefreshListener(this);
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
        this.C = (BossHPTabViewModel) new ViewModelProvider(b0Var.get()).get(BossHPTabViewModel.class);
        if (b0Var.get() != null) {
            if (this.F) {
                this.C.f47886q.observe(b0Var.get(), new Observer<GetGeekHPSelectAndArticleResponse>() { // from class: com.hpbr.bosszhipin.get.helper.GetBossHPSelectAndArticleHelper.3
                    @Override // androidx.lifecycle.Observer
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onChanged(GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse) {
                        if (getGeekHPSelectAndArticleResponse != null) {
                            if (getGeekHPSelectAndArticleResponse.isRefresh) {
                                GetBossHPSelectAndArticleHelper.this.f47424d.setNestedScrollingEnabled(false);
                                GetBossHPSelectAndArticleHelper getBossHPSelectAndArticleHelper = GetBossHPSelectAndArticleHelper.this;
                                getBossHPSelectAndArticleHelper.f47424d.setOnPullRefreshListener(getBossHPSelectAndArticleHelper);
                                GetBossHPSelectAndArticleHelper.this.q0(getGeekHPSelectAndArticleResponse);
                                GetBossHPSelectAndArticleHelper.this.u0();
                            } else {
                                if (!LList.isEmpty(getGeekHPSelectAndArticleResponse.list)) {
                                    GetBossHPSelectAndArticleHelper.this.f47545z = getGeekHPSelectAndArticleResponse.list.get(r1.size() - 1).getContentId();
                                }
                                GetBossHPSelectAndArticleHelper.this.f47425e.j(vl.s.a(getGeekHPSelectAndArticleResponse.list));
                                GetBossHPSelectAndArticleHelper getBossHPSelectAndArticleHelper2 = GetBossHPSelectAndArticleHelper.this;
                                SwipeRefreshRecyclerView swipeRefreshRecyclerView = getBossHPSelectAndArticleHelper2.f47424d;
                                if (!getGeekHPSelectAndArticleResponse.hasMore) {
                                    getBossHPSelectAndArticleHelper2 = null;
                                }
                                swipeRefreshRecyclerView.setOnAutoLoadingListener(getBossHPSelectAndArticleHelper2);
                                GetBossHPSelectAndArticleHelper.this.f47424d.o();
                            }
                        }
                        GetBossHPSelectAndArticleHelper.this.f47424d.k();
                    }
                });
            } else {
                this.C.f47887r.observe(b0Var.get(), new Observer<GetGeekHPSelectAndArticleResponse>() { // from class: com.hpbr.bosszhipin.get.helper.GetBossHPSelectAndArticleHelper.4
                    @Override // androidx.lifecycle.Observer
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onChanged(GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse) {
                        if (getGeekHPSelectAndArticleResponse != null) {
                            if (getGeekHPSelectAndArticleResponse.isRefresh) {
                                GetBossHPSelectAndArticleHelper.this.f47424d.setNestedScrollingEnabled(false);
                                GetBossHPSelectAndArticleHelper.this.f47424d.setOnPullRefreshListener(null);
                                GetBossHPSelectAndArticleHelper.this.q0(getGeekHPSelectAndArticleResponse);
                            } else {
                                if (!LList.isEmpty(getGeekHPSelectAndArticleResponse.list)) {
                                    GetBossHPSelectAndArticleHelper.this.f47545z = getGeekHPSelectAndArticleResponse.list.get(r2.size() - 1).getContentId();
                                }
                                GetBossHPSelectAndArticleHelper.this.f47425e.j(vl.s.a(getGeekHPSelectAndArticleResponse.list));
                                GetBossHPSelectAndArticleHelper getBossHPSelectAndArticleHelper = GetBossHPSelectAndArticleHelper.this;
                                getBossHPSelectAndArticleHelper.f47424d.setOnAutoLoadingListener(getGeekHPSelectAndArticleResponse.hasMore ? getBossHPSelectAndArticleHelper : null);
                                GetBossHPSelectAndArticleHelper.this.f47424d.o();
                            }
                        }
                        GetBossHPSelectAndArticleHelper.this.f47424d.k();
                    }
                });
            }
        }
        b3.a(b0Var.get(), this.D, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION", "COMPANY_DYNAMIC_DELETE_ACTION", tu.a.f141138a, "QUESTION_DETAIL_COMMENT_CHANGE", "action_question_post_success", "ACTION_REFRESH");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        AnalyticsExposeUtils.d("get-myhome-expose");
        b3.e(this.f47423c.get(), this.D);
        AnalyticsExposeUtils.c("extension-get-myhome-tabexpose");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        uk.a.j().a("get-dynamic-feed-click").p("p", "myhome").p("p2", getFeed.getContentId()).p("p4", this.f47544y).g();
        return false;
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
        this.f47541v++;
        if (this.F) {
            this.C.r0(this.A, false);
        } else {
            this.C.q0(this.A, false);
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        AnalyticsExposeUtils.c("extension-get-myhome-tabexpose");
        this.f47541v = 1;
        this.f47545z = "";
        if (this.F) {
            this.C.r0(this.A, true);
        } else {
            this.C.q0(this.A, true);
        }
    }

    public void r0(String str) {
        this.A = str;
    }

    public void s0(boolean z11) {
        this.F = z11;
    }

    public void setListener(b bVar) {
        this.f47543x = bVar;
    }

    public void t0(long j11) {
        this.f47542w = j11;
    }

    public void u0() {
        this.C.f47878i.postValue(Boolean.valueOf(!LList.isEmpty(this.f47425e.getItems())));
    }
}