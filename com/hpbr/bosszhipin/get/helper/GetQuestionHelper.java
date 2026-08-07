package com.hpbr.bosszhipin.get.helper;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.adapter.renderer.EmptyNoUseRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.QuestionMoreRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.ExposuredJobInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.IncludeSpecialBean;
import com.hpbr.bosszhipin.get.net.request.GetAnswerFeedRequest;
import com.hpbr.bosszhipin.get.net.request.GetAnswerFeedResponse;
import com.hpbr.bosszhipin.get.net.request.GetQuestionFeedBatchRequest;
import com.hpbr.bosszhipin.get.net.request.GetQuestionFeedBatchResponse;
import com.hpbr.bosszhipin.get.question.GetQuestionActivity;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionHelper extends AbstractCommonHelper {
    private int A;
    private ul0.a B;
    private boolean C;
    private List<IncludeSpecialBean> D;
    private String E;
    private String F;
    private boolean G;
    private String H;
    private boolean I;
    private net.bosszhipin.base.b<GetAnswerFeedResponse> J;
    private net.bosszhipin.base.b<GetAnswerFeedResponse> K;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47703v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f47704w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f47705x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f47706y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final int f47707z;

    class a extends net.bosszhipin.base.b<GetAnswerFeedResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetQuestionHelper.this.f47424d.k();
            GetDataBus.a().b("QUESTION_REFRESH").postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetQuestionHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
                if (aVar.a() == 11003) {
                    oh.g.c(GetQuestionHelper.this.f47423c.get());
                }
                if (GetQuestionHelper.this.C) {
                    GetQuestionHelper.this.B.j();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnswerFeedResponse> aVar) {
            GetAnswerFeedResponse getAnswerFeedResponse = aVar.f122464a;
            GetQuestionHelper.this.C = false;
        }
    }

    class b extends net.bosszhipin.base.b<GetAnswerFeedResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetQuestionHelper.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetQuestionHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnswerFeedResponse> aVar) {
            GetQuestionHelper.this.B0(aVar.f122464a);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetQuestionHelper.this.B.k();
            GetQuestionHelper.this.f47706y = 0;
            GetQuestionHelper.this.f47705x = true;
            GetQuestionHelper.this.E = "";
            GetQuestionHelper.this.F = "";
            GetQuestionHelper.this.I0();
        }
    }

    class d extends net.bosszhipin.base.b<GetQuestionFeedBatchResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetQuestionHelper.this.f47424d.k();
            GetDataBus.a().b("QUESTION_REFRESH").postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetQuestionHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
                if (aVar.a() == 11003) {
                    oh.g.c(GetQuestionHelper.this.f47423c.get());
                }
                if (GetQuestionHelper.this.C) {
                    GetQuestionHelper.this.B.j();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetQuestionFeedBatchResponse> aVar) {
            GetQuestionHelper.this.C = false;
            GetQuestionHelper.this.C0(aVar.f122464a);
        }
    }

    class e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47713b;

        e(int i11) {
            this.f47713b = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f47713b > GetQuestionHelper.this.f47425e.getItemCount() - 1) {
                return;
            }
            GetQuestionHelper.this.f47424d.getRecyclerView().scrollToPosition(this.f47713b);
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = GetQuestionHelper.this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(this.f47713b);
            if (viewHolderFindViewHolderForAdapterPosition == null) {
                return;
            }
            if (viewHolderFindViewHolderForAdapterPosition instanceof AbstractGetHolder) {
                ((AbstractGetHolder) viewHolderFindViewHolderForAdapterPosition).I();
                GetDataBus.a().b("QUESTION_HEDAD_EXPAND").postValue(new Object());
            }
            GetQuestionHelper.this.f47424d.getRecyclerView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class f implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47715b;

        f(int i11) {
            this.f47715b = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f47715b > GetQuestionHelper.this.f47425e.getItemCount() - 1) {
                return;
            }
            RecyclerView recyclerView = GetQuestionHelper.this.f47424d.getRecyclerView();
            if (recyclerView != null) {
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(this.f47715b, 0);
                }
            }
            GetDataBus.a().b("QUESTION_HEDAD_EXPAND").postValue(new Object());
            GetQuestionHelper.this.f47424d.getRecyclerView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public GetQuestionHelper(int i11, int i12, int i13, int i14, String str, List<IncludeSpecialBean> list) {
        super(i11, i12);
        this.f47706y = 0;
        this.C = true;
        this.E = "";
        this.F = "";
        this.I = false;
        this.J = new a();
        this.K = new b();
        this.f47703v = i13;
        this.f47707z = i14;
        this.f47704w = str;
        this.D = list;
    }

    private boolean A0() {
        return r().getBooleanExtra("KEY_NEED_SCROLL_TO_SIMILAR", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B0(@NonNull GetAnswerFeedResponse getAnswerFeedResponse) {
        vl.s sVar;
        this.f47706y += LList.getCount(getAnswerFeedResponse.list);
        this.E = getAnswerFeedResponse.encryptAnswerId;
        this.F = getAnswerFeedResponse.encryptMethodId;
        List<GetFeed> list = getAnswerFeedResponse.list;
        List<vl.s> items = this.f47425e.getItems();
        if (items == null || LList.isEmpty(items)) {
            return;
        }
        List<vl.s> listA = vl.s.a(list);
        if (getAnswerFeedResponse.hasMore && (sVar = (vl.s) LList.getElement(listA, LList.getCount(listA) - 1)) != null && sVar.j() != null) {
            sVar.j().nextIsMore = true;
        }
        items.addAll(listA);
        if (!getAnswerFeedResponse.hasMore) {
            items.add(new vl.m(xl0.b.a(q(), 80.0f)));
        }
        this.f47424d.setOnAutoLoadingListener(getAnswerFeedResponse.hasMore ? this : null);
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C0(@NonNull GetQuestionFeedBatchResponse getQuestionFeedBatchResponse) {
        GetAnswerFeedResponse getAnswerFeedResponse;
        if (getQuestionFeedBatchResponse == null || (getAnswerFeedResponse = getQuestionFeedBatchResponse.getAnswerFeedResponse) == null) {
            return;
        }
        this.G = getAnswerFeedResponse.isQuestionAuthor();
        GetAnswerFeedResponse getAnswerFeedResponse2 = getQuestionFeedBatchResponse.getAnswerFeedResponse;
        this.H = getAnswerFeedResponse2.lid;
        this.f47706y += LList.getCount(getAnswerFeedResponse2.list);
        this.A = getAnswerFeedResponse2.superManager;
        List<GetFeed> list = getAnswerFeedResponse2.list;
        if (!LList.isEmpty(list)) {
            Iterator<GetFeed> it = list.iterator();
            while (it.hasNext()) {
                it.next().setAnswer(true);
            }
        }
        this.E = getAnswerFeedResponse2.encryptAnswerId;
        this.F = getAnswerFeedResponse2.encryptMethodId;
        List<vl.s> listA = vl.s.a(list);
        if (this.f47706y == 0 && LList.isEmpty(listA)) {
            listA.add(new vl.r("等待你的回答"));
        } else if (!getAnswerFeedResponse2.hasMore) {
            listA.add(new vl.m(xl0.b.a(q(), 80.0f)));
        }
        int count = LList.getCount(listA);
        if (q() instanceof GetQuestionActivity) {
            ((GetQuestionActivity) q()).ch(true);
        }
        this.f47425e.k();
        this.f47425e.r(listA);
        if (LList.getCount(listA) > 0) {
            this.B.a();
        } else {
            this.B.i();
        }
        this.f47424d.setOnAutoLoadingListener(getAnswerFeedResponse2.hasMore ? this : null);
        this.f47424d.o();
        if (!this.f47705x) {
            if (A0()) {
                L0(count);
                return;
            }
            return;
        }
        this.f47705x = false;
        if (TextUtils.isEmpty(this.f47704w)) {
            if (A0()) {
                L0(count);
                return;
            }
            return;
        }
        for (int i11 = 0; i11 < listA.size(); i11++) {
            String contentId = listA.get(i11).j().getContentId();
            if (TextUtils.isEmpty(contentId)) {
                contentId = listA.get(i11).j().getTopicId();
            }
            if (TextUtils.isEmpty(contentId)) {
                return;
            }
            if (contentId.equals(this.f47704w)) {
                O0(i11);
                this.f47704w = "";
                return;
            }
        }
    }

    private void D0(@NonNull GetFeed getFeed) {
        if (getFeed.type == 10031 || getFeed.getContentId() == null) {
            return;
        }
        F0(getFeed);
    }

    private void E0(@NonNull GetFeed getFeed) {
        ExposuredJobInfoBean exposuredJobInfo = getFeed.getExposuredJobInfo();
        if (exposuredJobInfo == null || getFeed.getContentId() == null) {
            return;
        }
        String str = getFeed.getQuestionInfo() == null ? "content" : "answer";
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        kvData.type = str;
        kvData.job = exposuredJobInfo.jobId;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        concurrentHashMap.put("p", "answerfeed");
        concurrentHashMap.put("p2", kvData);
        if (lid == null) {
            lid = "";
        }
        concurrentHashMap.put("p4", lid);
        AnalyticsExposeUtils.h("get-associate-job-expose", getFeed.getContentId(), concurrentHashMap);
    }

    private void F0(@NonNull GetFeed getFeed) {
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
        concurrentHashMap.put("p", "answerfeed");
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p5", x0() == null ? "" : x0());
        concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "answerfeed", getFeed.getContentId(), concurrentHashMap);
    }

    private void G0(GetFeed getFeed) {
        if (getFeed.type != 10031 || getFeed.getContentId() == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.lid = getFeed.getLid();
        kvData.module = "similarquestion";
        kvData.form_id = getFeed.getContentId();
        concurrentHashMap.put("p", x0());
        concurrentHashMap.put("p2", kvData);
        AnalyticsExposeUtils.h("get-carddetail-morecontentexpose", getFeed.getContentId(), concurrentHashMap);
    }

    private void H0(@NonNull net.bosszhipin.base.b<GetAnswerFeedResponse> bVar) {
        GetAnswerFeedRequest getAnswerFeedRequest = new GetAnswerFeedRequest(bVar);
        getAnswerFeedRequest.questionId = x0();
        getAnswerFeedRequest.offset = this.f47706y;
        getAnswerFeedRequest.sortType = this.f47703v;
        if (!TextUtils.isEmpty(this.f47704w)) {
            getAnswerFeedRequest.locateContentId = this.f47704w;
        }
        getAnswerFeedRequest.lid = w0();
        getAnswerFeedRequest.isFold = 2;
        getAnswerFeedRequest.onlyNeedCommonInfo = 0;
        getAnswerFeedRequest.feedType = this.f47707z;
        getAnswerFeedRequest.encryptAnswerId = this.E;
        getAnswerFeedRequest.encryptMethodId = this.F;
        hg0.c.d(getAnswerFeedRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0() {
        AnalyticsExposeUtils.c("get-carddetail-morecontentexpose");
        AnalyticsExposeUtils.e("get-list-explore", "recommend");
        GetQuestionFeedBatchRequest getQuestionFeedBatchRequest = new GetQuestionFeedBatchRequest(new d());
        getQuestionFeedBatchRequest.getAnswerFeedRequest = K0();
        getQuestionFeedBatchRequest.execute();
    }

    private GetAnswerFeedRequest K0() {
        GetAnswerFeedRequest getAnswerFeedRequest = new GetAnswerFeedRequest();
        getAnswerFeedRequest.questionId = x0();
        getAnswerFeedRequest.offset = this.f47706y;
        getAnswerFeedRequest.sortType = this.f47703v;
        if (!TextUtils.isEmpty(this.f47704w)) {
            getAnswerFeedRequest.locateContentId = this.f47704w;
        }
        getAnswerFeedRequest.lid = w0();
        getAnswerFeedRequest.isFold = 2;
        getAnswerFeedRequest.onlyNeedCommonInfo = 0;
        getAnswerFeedRequest.feedType = this.f47707z;
        getAnswerFeedRequest.encryptAnswerId = this.E;
        getAnswerFeedRequest.encryptMethodId = this.F;
        return getAnswerFeedRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
            if (getFeedCommonAdapter == null) {
                return;
            }
            List<vl.s> items = getFeedCommonAdapter.getItems();
            if (!this.I) {
                if (q() instanceof GetQuestionActivity) {
                    ((GetQuestionActivity) q()).jh();
                    return;
                }
                return;
            }
            vl.s sVar = (vl.s) LList.getElement(items, iFindLastVisibleItemPosition);
            vl.s sVar2 = (vl.s) LList.getElement(items, iFindFirstVisibleItemPosition);
            if ((sVar2 == null || sVar2.i() != 10031) && (sVar == null || sVar.i() != 10031)) {
                if (q() instanceof GetQuestionActivity) {
                    ((GetQuestionActivity) q()).jh();
                }
            } else if (q() instanceof GetQuestionActivity) {
                ((GetQuestionActivity) q()).ih();
            }
        }
    }

    private String x0() {
        return this.f47423c.get().getIntent().getStringExtra("key_question_id");
    }

    private void y0() {
        this.B = new ul0.a(this.f47423c.get(), this.f47424d);
        this.B.d().e(new a.C1231a(this.f47423c.get()).c("重新加载", new c()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.B.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(int i11) {
        vl.s sVar;
        GetFeed getFeedJ;
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        if (getFeedCommonAdapter == null || (sVar = (vl.s) LList.getElement(getFeedCommonAdapter.getItems(), i11)) == null || (getFeedJ = sVar.j()) == null) {
            return;
        }
        D0(getFeedJ);
        E0(getFeedJ);
        G0(getFeedJ);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        super.B();
        this.f47706y = 0;
        this.f47705x = true;
        this.E = "";
        this.F = "";
        I0();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        y0();
        this.f47425e.o(new QuestionMoreRenderer(q(), this));
        this.f47425e.o(new EmptyNoUseRenderer(q(), this));
        this.f47424d.getRecyclerView().addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.helper.GetQuestionHelper.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                GetQuestionHelper.this.v0(recyclerView);
            }
        });
        new GetExposureUtils(this.f47424d.getRecyclerView(), new GetExposureUtils.d() { // from class: com.hpbr.bosszhipin.get.helper.a0
            @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
            public final void a(int i11) {
                this.f47751a.z0(i11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.A == 1;
    }

    public void L0(int i11) {
        this.f47424d.getRecyclerView().getViewTreeObserver().addOnGlobalLayoutListener(new f(i11));
    }

    public void M0() {
        if (this.f47424d.getRecyclerView().getLayoutManager() instanceof LinearLayoutManager) {
            this.f47424d.getRecyclerView().scrollToPosition(0);
        }
    }

    public void N0(boolean z11) {
        if (z11 == this.I) {
            this.I = z11;
        } else {
            this.I = z11;
            v0(this.f47424d.getRecyclerView());
        }
    }

    public void O0(int i11) {
        this.f47424d.getRecyclerView().getViewTreeObserver().addOnGlobalLayoutListener(new e(i11));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        AnalyticsExposeUtils.c("get-associate-job-expose");
    }

    public void P0() {
        GetFeedCommonAdapter getFeedCommonAdapter;
        if (this.f47424d == null || (getFeedCommonAdapter = this.f47425e) == null) {
            return;
        }
        List<vl.s> items = getFeedCommonAdapter.getItems();
        if (LList.isEmpty(items)) {
            return;
        }
        for (int i11 = 0; i11 < LList.getCount(items); i11++) {
            if (LList.getElement(items, i11) instanceof vl.j) {
                RecyclerView.LayoutManager layoutManager = this.f47424d.getRecyclerView().getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i11, 0);
                }
                GetDataBus.a().b("QUESTION_HEDAD_EXPAND").postValue(new Object());
                return;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        AnalyticsExposeUtils.c("get-carddetail-morecontentexpose");
        AnalyticsExposeUtils.e("get-list-explore", "recommend");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void V() {
        super.V();
        AnalyticsExposeUtils.c("get-associate-job-expose");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        if (i11 != 17) {
            if (i11 != 19 || (recyclerView = this.f47424d.getRecyclerView()) == null) {
                return;
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i12, 0);
                return;
            }
            return;
        }
        int i13 = i12 + 1;
        if (i13 <= this.f47425e.getItemCount() - 1 && (recyclerView2 = this.f47424d.getRecyclerView()) != null) {
            RecyclerView.LayoutManager layoutManager2 = recyclerView2.getLayoutManager();
            if (layoutManager2 instanceof LinearLayoutManager) {
                ((LinearLayoutManager) layoutManager2).scrollToPositionWithOffset(i13, 0);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public int b9() {
        return this.f47703v;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        if (getFeed.type == 10031) {
            uk.a.j().a("extension-get-carddetail-similarcardclick").p("p", x0()).p("p2", getFeed.getContentId()).p("p3", "2").k().g();
        }
        return super.df(getFeed);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void ec(String str, int i11, GetFeed getFeed) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        AnalyticsExposeUtils.c("get-carddetail-morecontentexpose");
        H0(this.K);
    }

    public void u0(int i11) {
        this.f47703v = i11;
        this.f47706y = 0;
        this.f47705x = true;
        this.E = "";
        this.F = "";
        AnalyticsExposeUtils.c("get-associate-job-expose");
        I0();
        M0();
    }

    protected String w0() {
        return TextUtils.isEmpty(r().getStringExtra("key_lid")) ? "" : r().getStringExtra("key_lid");
    }
}