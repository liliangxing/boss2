package com.hpbr.bosszhipin.get.helper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetInterviewListRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewListResponse;
import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionBean;
import com.hpbr.bosszhipin.module.webview.jsi.SyncDataAction;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class d0 extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private int A;
    private ul0.a B;
    private boolean C;
    private final String D;
    private BroadcastReceiver E;
    private net.bosszhipin.base.b<GetInterviewListResponse> F;
    private net.bosszhipin.base.b<GetInterviewListResponse> G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f47765v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final GetExtraModel f47766w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GetInterviewPositionOptionBean f47767x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f47768y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f47769z;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !SyncDataAction.INTERVIEW_REFRESH_DATA.equals(intent.getAction())) {
                return;
            }
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (LText.empty(stringExtra)) {
                return;
            }
            d0.this.q0(stringExtra.split(Constants.ACCEPT_TIME_SEPARATOR_SP));
        }
    }

    class b extends net.bosszhipin.base.b<GetInterviewListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            d0.this.f47424d.k();
            d0.this.f47424d.setRefreshing(false);
            GetDataBus.a().b("REFRESH_INTERVIEW_QUESTION").setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            d0.this.f47425e.k();
            d0.this.f47424d.o();
            d0.this.B.j();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewListResponse> aVar) {
            d0.this.A = aVar.f122464a.superManager;
            d0 d0Var = d0.this;
            SwipeRefreshRecyclerView swipeRefreshRecyclerView = d0Var.f47424d;
            if (!aVar.f122464a.hasMore) {
                d0Var = null;
            }
            swipeRefreshRecyclerView.setOnAutoLoadingListener(d0Var);
            ArrayList arrayList = new ArrayList();
            Iterator<GetFeed> it = aVar.f122464a.list.iterator();
            while (it.hasNext()) {
                com.hpbr.bosszhipin.get.adapter.renderer.f fVar = new com.hpbr.bosszhipin.get.adapter.renderer.f(it.next());
                fVar.f45998d = d0.this.f47768y;
                LList.addElement(arrayList, fVar);
            }
            d0.this.f47765v = aVar.f122464a.lid;
            if (LList.isEmpty(arrayList)) {
                d0.this.B.i();
                d0.this.f47425e.k();
                d0.this.f47424d.o();
            } else {
                d0.this.B.a();
                d0.this.f47425e.r(arrayList);
                d0.this.f47424d.o();
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetInterviewListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            d0.this.f47424d.k();
            d0.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewListResponse> aVar) {
            d0 d0Var = d0.this;
            SwipeRefreshRecyclerView swipeRefreshRecyclerView = d0Var.f47424d;
            if (!aVar.f122464a.hasMore) {
                d0Var = null;
            }
            swipeRefreshRecyclerView.setOnAutoLoadingListener(d0Var);
            ArrayList arrayList = new ArrayList();
            Iterator<GetFeed> it = aVar.f122464a.list.iterator();
            while (it.hasNext()) {
                com.hpbr.bosszhipin.get.adapter.renderer.f fVar = new com.hpbr.bosszhipin.get.adapter.renderer.f(it.next());
                fVar.f45998d = d0.this.f47768y;
                LList.addElement(arrayList, fVar);
            }
            d0.this.f47425e.j(arrayList);
            d0.this.f47424d.o();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d0.this.B.k();
            d0.this.onRefresh();
        }
    }

    public d0(int i11, int i12, GetInterviewPositionOptionBean getInterviewPositionOptionBean) {
        super(i11, i12);
        this.f47766w = new GetExtraModel();
        this.f47769z = 1;
        this.C = true;
        this.E = new a();
        this.F = new b();
        this.G = new c();
        this.f47767x = getInterviewPositionOptionBean;
        this.D = m0();
    }

    private String m0() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f47767x != null) {
            for (int i11 = 0; i11 < this.f47767x.positionCodes.size(); i11++) {
                sb2.append(this.f47767x.positionCodes.get(i11));
                if (i11 != this.f47767x.positionCodes.size() - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    private void p0() {
        this.B = new ul0.a(q(), this.f47424d);
        this.B.d().e(new a.C1231a(q()).c("重新加载", new d()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.B.k();
    }

    private void r0(net.bosszhipin.base.b<GetInterviewListResponse> bVar) {
        GetInterviewListRequest getInterviewListRequest = new GetInterviewListRequest(bVar);
        getInterviewListRequest.page = this.f47768y;
        if (!LText.empty(this.D)) {
            getInterviewListRequest.positionCode = this.D;
        }
        getInterviewListRequest.sortType = this.f47769z;
        getInterviewListRequest.execute();
        GetExtraModel getExtraModel = this.f47766w;
        if (getExtraModel.extraParams == null) {
            getExtraModel.extraParams = new HashMap<>();
            this.f47766w.extraParams.put("pageTitle", "全部面试题");
        }
        String str = "";
        this.f47766w.extraParams.put("positionCode", LText.empty(this.D) ? "" : this.D);
        HashMap<String, String> map = this.f47766w.extraParams;
        GetInterviewPositionOptionBean getInterviewPositionOptionBean = this.f47767x;
        if (getInterviewPositionOptionBean != null && LText.notEmpty(getInterviewPositionOptionBean.name)) {
            str = this.f47767x.name;
        }
        map.put("positionName", str);
        this.f47766w.extraParams.put("sortType", String.valueOf(this.f47769z));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", Integer.valueOf(this.f47769z == 1 ? 2 : 1));
        concurrentHashMap.put("p2", "1");
        String str = "";
        concurrentHashMap.put("p4", getFeed.getLid() == null ? "" : getFeed.getLid());
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.noKey = getFeed.getContentId();
        concurrentHashMap.put("p6", kvData);
        concurrentHashMap.put("p7", LText.empty(this.D) ? "all" : this.D);
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.noKey = getFeed.getAppActionJson();
        concurrentHashMap.put("p9", kvData2);
        GetInterviewPositionOptionBean getInterviewPositionOptionBean = this.f47767x;
        if (getInterviewPositionOptionBean != null && LText.notEmpty(getInterviewPositionOptionBean.name)) {
            str = this.f47767x.name;
        }
        concurrentHashMap.put("p12", str);
        AnalyticsExposeUtils.j("get-interview-expose", "interview" + this.D, getFeed.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        super.B();
        p0();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnPullRefreshListener(this);
        b3.a(q(), this.E, SyncDataAction.INTERVIEW_REFRESH_DATA);
        this.f47766w.baParams = new HashMap<>();
        this.f47766w.baParams.put(SocialConstants.PARAM_SOURCE, String.valueOf(o0()));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.A == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void K() {
        super.K();
        if (this.C) {
            this.C = false;
            onRefresh();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        b3.e(q(), this.E);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        AnalyticsExposeUtils.f("get-interview-expose", "interview" + this.D);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    public int n0() {
        return this.f47769z;
    }

    public int o0() {
        return r().getIntExtra("key_source_type", 0);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f47768y++;
        r0(this.G);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        AnalyticsExposeUtils.f("get-interview-expose", "interview" + this.D);
        this.f47768y = 1;
        r0(this.F);
    }

    public void q0(String[] strArr) {
        GetFeedCommonAdapter getFeedCommonAdapter;
        if (strArr == null || strArr.length == 0 || (getFeedCommonAdapter = this.f47425e) == null || this.f47424d == null) {
            return;
        }
        for (vl.s sVar : getFeedCommonAdapter.getItems()) {
            if (sVar instanceof com.hpbr.bosszhipin.get.adapter.renderer.f) {
                for (String str : strArr) {
                    if (LText.equal(sVar.j().getContentId(), str)) {
                        sVar.j().see = 1;
                    }
                }
            }
        }
        this.f47424d.o();
    }

    public void s0(int i11) {
        this.f47769z = i11;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.f47766w;
    }
}