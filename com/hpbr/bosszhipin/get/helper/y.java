package com.hpbr.bosszhipin.get.helper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.IncludeSpaceHoldRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetPostIncludeResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class y extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private boolean A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47834v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f47835w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f47836x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f47837y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private BroadcastReceiver f47838z;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal("COMPANY_DYNAMIC_DETAIL_LIKE_ACTION", action)) {
                y.this.p0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1), intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, -1));
                return;
            }
            if (LText.equal("COMPANY_DYNAMIC_DELETE_ACTION", action)) {
                y.this.n0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
                return;
            }
            if (!LText.equal("QUESTION_DETAIL_COMMENT_CHANGE", action)) {
                if (LText.equal("action_question_post_success", action) || LText.equal("ACTION_REFRESH", action)) {
                    y.this.L();
                    return;
                }
                return;
            }
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
            if (intExtra == -1 || TextUtils.isEmpty(stringExtra)) {
                return;
            }
            y.this.o0(stringExtra, intExtra);
        }
    }

    class b extends net.bosszhipin.base.p<GetPostIncludeResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            y.this.f47424d.k();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (y.this.f47834v > 1) {
                y.m0(y.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPostIncludeResponse> aVar) {
            List<vl.s> listA = vl.s.a(aVar.f122464a.list);
            if (!aVar.f122464a.hasMore) {
                listA.add(new vl.a0());
            }
            if (y.this.f47834v == 1) {
                y.this.f47425e.r(listA);
            } else {
                y.this.f47425e.j(listA);
            }
            y yVar = y.this;
            SwipeRefreshRecyclerView swipeRefreshRecyclerView = yVar.f47424d;
            if (!aVar.f122464a.hasMore) {
                yVar = null;
            }
            swipeRefreshRecyclerView.setOnAutoLoadingListener(yVar);
            y.this.f47424d.o();
        }
    }

    public interface c {
    }

    public y(int i11, int i12) {
        super(i11, i12);
        this.f47834v = 1;
        this.f47835w = "";
        this.f47838z = new a();
    }

    static /* synthetic */ int m0(y yVar) {
        int i11 = yVar.f47834v;
        yVar.f47834v = i11 - 1;
        return i11;
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

    private void q0() {
        SimpleApiRequest.GET(this.A ? com.hpbr.bosszhipin.get.export.h.O2 : com.hpbr.bosszhipin.get.export.h.P2).addParam("page", Integer.valueOf(this.f47834v)).addParam("securityId", this.f47836x).setRequestCallback(new b()).execute();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        if (getFeed == null) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        if (LList.getCount(getFeed.resourceMappingList) > 0) {
            kvData.type = ah0.n.h(getFeed.resourceMappingList);
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", kvData);
        AnalyticsExposeUtils.h("get-myhome-collection-page-expose", getFeed.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnPullRefreshListener(this);
        this.f47424d.j();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.f47837y == 1;
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
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        GetFeedCommonAdapter getFeedCommonAdapter2 = this.f47425e;
        getFeedCommonAdapter.o(new IncludeSpaceHoldRenderer(getFeedCommonAdapter2.f45372g, getFeedCommonAdapter2.f45373h));
        b3.a(b0Var.get(), this.f47838z, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION", "COMPANY_DYNAMIC_DELETE_ACTION", tu.a.f141138a, "QUESTION_DETAIL_COMMENT_CHANGE", "action_question_post_success", "ACTION_REFRESH");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        b3.e(this.f47423c.get(), this.f47838z);
        AnalyticsExposeUtils.c("get-myhome-collection-page-expose");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        uk.a.j().a("get-dynamic-feed-click").p("p", "myhome").p("p2", getFeed.getContentId()).p("p4", this.f47835w).g();
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
        this.f47834v++;
        q0();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        AnalyticsExposeUtils.c("get-myhome-collection-page-expose");
        d0();
        this.f47834v = 1;
        q0();
    }

    public void r0(boolean z11, String str) {
        this.A = z11;
        this.f47836x = str;
    }

    public void setListener(c cVar) {
    }
}