package com.hpbr.bosszhipin.get.helper;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.discuss.GetPositionQuestionActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.response.GetInterviewCollectionBrandQuestionResponse;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class c0 extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private String A;
    private String B;
    private int C;
    private ul0.a D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f47754v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private GetExtraModel f47755w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> f47756x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> f47757y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f47758z;

    class a extends net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            c0.this.f47424d.k();
            c0.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            c0.this.f47425e.k();
            c0.this.f47424d.o();
            c0.this.D.j();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            c0.this.f47424d.setRefreshing(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewCollectionBrandQuestionResponse> aVar) {
            c0.this.C = aVar.f122464a.superManager;
            c0 c0Var = c0.this;
            SwipeRefreshRecyclerView swipeRefreshRecyclerView = c0Var.f47424d;
            if (!aVar.f122464a.hasMore) {
                c0Var = null;
            }
            swipeRefreshRecyclerView.setOnAutoLoadingListener(c0Var);
            ArrayList arrayList = new ArrayList();
            Iterator<GetFeed> it = aVar.f122464a.list.iterator();
            while (it.hasNext()) {
                com.hpbr.bosszhipin.get.adapter.renderer.f fVar = new com.hpbr.bosszhipin.get.adapter.renderer.f(it.next());
                fVar.f45998d = c0.this.f47758z;
                fVar.f45999e = c0.this.A;
                LList.addElement(arrayList, fVar);
            }
            c0.this.f47754v = aVar.f122464a.lid;
            if (LList.isEmpty(arrayList)) {
                c0.this.D.i();
                c0.this.f47425e.k();
                c0.this.f47424d.o();
            } else {
                c0.this.D.a();
                c0.this.f47425e.r(arrayList);
                c0.this.f47424d.o();
            }
            if (c0.this.f47755w.extraParams != null) {
                c0.this.f47755w.extraParams.put("progressNum", String.valueOf(aVar.f122464a.extra));
            }
            if (c0.this.q() instanceof GetPositionQuestionActivity) {
                ((GetPositionQuestionActivity) c0.this.q()).jf(aVar.f122464a.extra);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            c0.this.f47424d.k();
            c0.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewCollectionBrandQuestionResponse> aVar) {
            c0 c0Var = c0.this;
            SwipeRefreshRecyclerView swipeRefreshRecyclerView = c0Var.f47424d;
            if (!aVar.f122464a.hasMore) {
                c0Var = null;
            }
            swipeRefreshRecyclerView.setOnAutoLoadingListener(c0Var);
            ArrayList arrayList = new ArrayList();
            Iterator<GetFeed> it = aVar.f122464a.list.iterator();
            while (it.hasNext()) {
                com.hpbr.bosszhipin.get.adapter.renderer.f fVar = new com.hpbr.bosszhipin.get.adapter.renderer.f(it.next());
                fVar.f45998d = c0.this.f47758z;
                fVar.f45999e = c0.this.A;
                LList.addElement(arrayList, fVar);
            }
            c0.this.f47425e.j(arrayList);
            c0.this.f47424d.o();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c0.this.D.k();
            c0.this.onRefresh();
        }
    }

    public c0(int i11, int i12) {
        super(i11, i12);
        this.f47755w = new GetExtraModel();
        this.f47756x = new a();
        this.f47757y = new b();
    }

    private void o0() {
        this.D = new ul0.a(q(), this.f47424d);
        this.D.d().e(new a.C1231a(q()).c("重新加载", new c()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.D.k();
    }

    private void s0(net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> bVar) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.f46695f4).setRequestCallback(bVar).addParam("code", this.A).addParam("page", Integer.valueOf(this.f47758z)).execute();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        super.B();
        Serializable serializableExtra = r().getSerializableExtra("KEY_DATA");
        if (serializableExtra instanceof GetRouter.Interview) {
            GetRouter.Interview interview = (GetRouter.Interview) serializableExtra;
            this.A = interview.getCode();
            this.B = interview.getName();
            this.f47755w.baParams = new HashMap<>();
            this.f47755w.baParams.put("name", this.B);
            this.f47755w.baParams.put("code", this.A);
            this.f47755w.baParams.put("positionName", interview.getPositionName());
            this.f47755w.extraParams = new HashMap<>();
            this.f47755w.extraParams.put("pageTitle", interview.getName());
            this.f47755w.extraParams.put("totalNum", interview.getQuestionNum());
        }
        o0();
        onRefresh();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnPullRefreshListener(null);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.C == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f47758z++;
        s0(this.f47757y);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        this.f47758z = 1;
        s0(this.f47756x);
    }

    public void p0(com.hpbr.bosszhipin.get.adapter.renderer.f fVar) {
        k0 k0Var = new k0(q(), fVar.j().getQuestionInfo().linkUrl);
        String str = k0Var.f137352b.get("url");
        try {
            GetExtraModel getExtraModelVc = vc();
            if (getExtraModelVc != null && getExtraModelVc.extraParams != null) {
                k0Var.f137352b.put("url", URLEncoder.encode(String.format(Locale.getDefault(), "%s&page=%d&totalNum=%s&progressNum=%s&code=%s&type=3", URLDecoder.decode(str, "UTF-8"), Integer.valueOf(fVar.f45998d), getExtraModelVc.extraParams.get("totalNum"), "0", this.A), "UTF-8"));
                k0Var.f137352b.put("title", getExtraModelVc.extraParams.get("pageTitle"));
            }
        } catch (UnsupportedEncodingException e11) {
            e11.printStackTrace();
        }
        k0Var.g();
    }

    public void q0(String[] strArr, int i11) {
        if (strArr == null || strArr.length == 0 || this.f47425e == null || this.f47424d == null) {
            return;
        }
        HashMap<String, String> map = this.f47755w.extraParams;
        if (map != null) {
            map.put("progressNum", String.valueOf(i11));
        }
        for (vl.s sVar : this.f47425e.getItems()) {
            if (sVar instanceof com.hpbr.bosszhipin.get.adapter.renderer.f) {
                for (String str : strArr) {
                    if (sVar.j() != null && LText.equal(sVar.j().getContentId(), str)) {
                        sVar.j().see = 1;
                    }
                }
            }
        }
        this.f47424d.o();
    }

    public void r0() {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        if (getFeedCommonAdapter != null) {
            vl.s sVarL = getFeedCommonAdapter.l(0);
            if (sVarL instanceof com.hpbr.bosszhipin.get.adapter.renderer.f) {
                p0((com.hpbr.bosszhipin.get.adapter.renderer.f) sVarL);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.f47755w;
    }
}