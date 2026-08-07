package com.hpbr.bosszhipin.revision.get.pgchome.helper;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.helper.AbstractCommonHelper;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.response.GetInterviewCollectionBrandQuestionResponse;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.base.SimpleApiRequest;
import o40.o;
import ul0.a;
import vl.s;

/* JADX INFO: loaded from: classes7.dex */
public class a extends AbstractCommonHelper {
    private int A;
    private ul0.a B;
    private GetExtraModel C;
    private o D;
    private net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> E;
    private net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f85349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f85350w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    String f85351x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    String f85352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f85353z;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.pgchome.helper.a$a, reason: collision with other inner class name */
    class C0558a extends net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> {
        C0558a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ((AbstractCommonHelper) a.this).f47424d.k();
            ((AbstractCommonHelper) a.this).f47424d.setRefreshing(false);
            if (a.this.D != null) {
                a.this.D.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ((AbstractCommonHelper) a.this).f47425e.k();
            ((AbstractCommonHelper) a.this).f47424d.o();
            a.this.B.j();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewCollectionBrandQuestionResponse> aVar) {
            ((AbstractCommonHelper) a.this).f47424d.setOnAutoLoadingListener(aVar.f122464a.hasMore ? a.this : null);
            List<s> listA = s.a(aVar.f122464a.list);
            a.this.f85349v = aVar.f122464a.lid;
            if (LList.isEmpty(listA)) {
                a.this.B.i();
                ((AbstractCommonHelper) a.this).f47425e.k();
                ((AbstractCommonHelper) a.this).f47424d.o();
            } else {
                a.this.B.a();
                ((AbstractCommonHelper) a.this).f47425e.r(listA);
                ((AbstractCommonHelper) a.this).f47424d.o();
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ((AbstractCommonHelper) a.this).f47424d.k();
            ((AbstractCommonHelper) a.this).f47424d.setRefreshing(false);
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
            ((AbstractCommonHelper) a.this).f47424d.setOnAutoLoadingListener(aVar.f122464a.hasMore ? a.this : null);
            ((AbstractCommonHelper) a.this).f47425e.j(s.a(aVar.f122464a.list));
            ((AbstractCommonHelper) a.this).f47424d.o();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.B.k();
            a aVar = a.this;
            aVar.F0(aVar.f85351x, aVar.f85352y, aVar.f85353z);
        }
    }

    public a(int i11, int i12) {
        super(i11, i12);
        this.C = new GetExtraModel();
        this.E = new C0558a();
        this.F = new b();
    }

    private void B0() {
        this.B = new ul0.a(q(), this.f47424d);
        this.B.d().e(new a.C1231a(q()).f("网络异常，请尝试重新加载").e(r.X0).c("重新加载", new c()).a());
        this.B.c().e(LayoutInflater.from(q()).inflate(q.f51597g8, (ViewGroup) null));
        this.B.k();
    }

    private void C0(@NonNull GetFeed getFeed) {
        if (getFeed == null || TextUtils.isEmpty(getFeed.getContentId())) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = getFeed.getContentId();
        kvData.lid = lid;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        concurrentHashMap.put("p", "pgchome");
        concurrentHashMap.put("p2", 0);
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p5", Long.valueOf(this.f85353z));
        concurrentHashMap.put("p9", j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "pgchome", getFeed.getContentId(), concurrentHashMap);
    }

    private void D0(net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> bVar) {
        SimpleApiRequest.GET(h.f46711j4).setRequestCallback(bVar).addParam("securityId", this.f85351x).addParam("pageSize", (Object) 10).addParam("page", Integer.valueOf(this.f85350w)).addParam("tabType", this.f85352y).execute();
    }

    public void A0(boolean z11) {
        GetMediaPlayer getMediaPlayerY7 = Y7();
        if (getMediaPlayerY7 != null) {
            getMediaPlayerY7.u(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        C0(getFeed);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        super.B();
        B0();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnRefreshListener(null);
        this.f47424d.setEnabled(false);
    }

    public void E0(int i11) {
        this.A = i11;
        this.C.subPageTypeText = v();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return false;
    }

    public void F0(String str, String str2, long j11) {
        this.f85352y = str2;
        this.f85351x = str;
        this.f85353z = j11;
        this.f85350w = 1;
        D0(this.E);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        A0(true);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void V() {
        super.V();
        A0(false);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f85350w++;
        D0(this.F);
    }

    public void setOnRefreshListener(o oVar) {
        this.D = oVar;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.C;
    }
}