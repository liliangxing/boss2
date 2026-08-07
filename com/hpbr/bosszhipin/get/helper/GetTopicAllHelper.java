package com.hpbr.bosszhipin.get.helper;

import android.R;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.TopicFeedAllViewModel;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GeTopicListRequest;
import com.hpbr.bosszhipin.get.net.request.GetFeedListResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.base.HttpResponse;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicAllHelper extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private int A;
    private String B;
    private int C;
    private TopicFeedAllViewModel D;
    private View E;
    private boolean F;
    private boolean G;
    private final net.bosszhipin.base.b<GetFeedListResponse> H;
    private final net.bosszhipin.base.b<GetFeedListResponse> I;
    private int J;
    Rect K;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f47717v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f47718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f47719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f47720y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    FrameLayout f47721z;

    class a extends net.bosszhipin.base.b<GetFeedListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetTopicAllHelper.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (GetTopicAllHelper.this.f47718w > 0) {
                GetTopicAllHelper.n0(GetTopicAllHelper.this);
            }
            GetTopicAllHelper.this.f47717v = false;
            ToastUtils.showText(aVar.b());
            if (GetTopicAllHelper.this.f47717v) {
                return;
            }
            GetTopicAllHelper.this.f47721z.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetTopicAllHelper.this.f47717v = true;
            GetTopicAllHelper.this.f47721z.setVisibility(8);
            GetTopicAllHelper.this.f47424d.setRefreshing(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFeedListResponse> aVar) {
            if (GetTopicAllHelper.this.f47423c.get().isDestroy) {
                return;
            }
            GetTopicAllHelper.this.D0(aVar.f122464a);
            GetTopicAllHelper.this.t0(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetFeedListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetTopicAllHelper.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (GetTopicAllHelper.this.f47718w > 0) {
                GetTopicAllHelper.n0(GetTopicAllHelper.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFeedListResponse> aVar) {
            if (GetTopicAllHelper.this.f47423c.get().isDestroy) {
                return;
            }
            GetTopicAllHelper.this.D0(aVar.f122464a);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetTopicAllHelper.this.onRefresh();
        }
    }

    class d implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup.LayoutParams f47727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f47728c;

        d(ViewGroup.LayoutParams layoutParams, View view) {
            this.f47727b = layoutParams;
            this.f47728c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetTopicAllHelper.this.E0(this.f47727b, this.f47728c);
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetTopicAllHelper.this.f47423c.get().isDestroy) {
                return;
            }
            GetTopicAllHelper.this.f47423c.get().dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetTopicAllHelper.this.f47423c.get().showProgressDialog("收藏中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (GetTopicAllHelper.this.f47423c.get().isDestroy) {
                return;
            }
            GetTopicAllHelper.this.f47720y = !r2.f47720y;
            if (GetTopicAllHelper.this.f47720y) {
                GetTopicAllHelper.this.P0();
                GetTopicAllHelper.this.D.B().postValue(Boolean.valueOf(GetTopicAllHelper.this.f47720y));
            }
        }
    }

    public GetTopicAllHelper(int i11, int i12) {
        super(i11, i12);
        this.f47717v = false;
        this.H = new a();
        this.I = new b();
        this.K = new Rect();
    }

    @NonNull
    private String A0() {
        return r().getStringExtra("key_topic_id");
    }

    private void B0() {
        u().put("p3", A0());
    }

    private boolean C0(View view) {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        return ((float) (view.getBottom() - rect.bottom)) > view.getResources().getDisplayMetrics().density * 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0(@NonNull GetFeedListResponse getFeedListResponse) {
        if (getFeedListResponse.getList() == null) {
            return;
        }
        this.C = getFeedListResponse.superManager;
        boolean zIsHasMore = getFeedListResponse.isHasMore();
        List<GetFeed> list = getFeedListResponse.getList();
        this.f47719x = getFeedListResponse.getLid();
        List<vl.s> listA = vl.s.a(list);
        if (this.f47718w == 1) {
            this.f47425e.r(listA);
        } else {
            this.f47425e.j(listA);
        }
        this.f47424d.setOnAutoLoadingListener(zIsHasMore ? this : null);
        this.f47424d.o();
        I0(this.f47718w == 1 && LList.isEmpty(listA));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0(ViewGroup.LayoutParams layoutParams, View view) {
        int iU0 = u0(view);
        if (iU0 != this.J) {
            if (C0(view)) {
                this.D.A().postValue(Boolean.FALSE);
            } else {
                this.D.A().postValue(Boolean.valueOf(this.G || this.F));
            }
            layoutParams.height = iU0;
            this.J = iU0;
        }
    }

    private void G0(@NonNull GetFeed getFeed) {
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
        concurrentHashMap.put("p", v() == null ? "" : v());
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p5", A0() != null ? A0() : "");
        concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", v(), getFeed.getContentId(), concurrentHashMap);
    }

    private void H0(@NonNull net.bosszhipin.base.b<GetFeedListResponse> bVar) {
        GeTopicListRequest geTopicListRequest = new GeTopicListRequest(bVar);
        geTopicListRequest.page = this.f47718w;
        geTopicListRequest.topicId = A0();
        geTopicListRequest.lid = y0();
        if (this.A != 1) {
            geTopicListRequest.sortType = "1";
        }
        hg0.c.d(geTopicListRequest);
    }

    private void I0(boolean z11) {
        if (z11) {
            this.E.setVisibility(0);
            this.f47424d.setVisibility(8);
        } else {
            this.E.setVisibility(8);
            this.f47424d.setVisibility(0);
        }
    }

    private void K0() {
        View viewFindViewById = this.f47423c.get().getWindow().getDecorView().findViewById(R.id.content);
        viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new d(viewFindViewById.getLayoutParams(), viewFindViewById));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0() {
        if (this.f47423c.get().isDestroy) {
            return;
        }
        new ToastUtils.Builder(App.get().getContext()).setCustomView(LayoutInflater.from(this.f47423c.get()).inflate(com.hpbr.bosszhipin.get.q.H8, (ViewGroup) null)).setDuration(2000).build().show();
    }

    static /* synthetic */ int n0(GetTopicAllHelper getTopicAllHelper) {
        int i11 = getTopicAllHelper.f47718w;
        getTopicAllHelper.f47718w = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0(@NonNull GetFeedListResponse getFeedListResponse) {
        this.f47720y = getFeedListResponse.isFocused();
        this.F = getFeedListResponse.hasPubQuestion();
        this.G = getFeedListResponse.hasPubKnowldge();
        this.D.D(getFeedListResponse);
    }

    private int u0(View view) {
        view.getWindowVisibleDisplayFrame(this.K);
        return this.K.bottom;
    }

    private void v0(int i11) {
        boolean z11 = this.f47720y;
        GetInterestRequest getInterestRequest = new GetInterestRequest(new e());
        getInterestRequest.contentId = A0();
        getInterestRequest.operateType = !z11 ? 1 : 0;
        getInterestRequest.sourceType = i11;
        getInterestRequest.lid = x0();
        hg0.c.d(getInterestRequest);
    }

    private int w0() {
        return q().getIntent().getIntExtra("key_position", 0);
    }

    @NonNull
    private String x0() {
        return r().getStringExtra("key_lid");
    }

    private String z0() {
        return q().getIntent().getStringExtra("key_session_id");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        G0(getFeed);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47721z = (FrameLayout) m(com.hpbr.bosszhipin.get.p.H5);
        this.E = m(com.hpbr.bosszhipin.get.p.E6);
        this.f47424d.setPadding(0, Scale.dip2px(q(), 8.0f), 0, 0);
        this.f47424d.setClipChildren(false);
        this.f47424d.setClipToPadding(false);
        ((MTextView) m(com.hpbr.bosszhipin.get.p.As)).setOnClickListener(new c());
        K0();
        B0();
        a0(z0());
        Z(w0());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.C == 1;
    }

    public void F0() {
        this.f47720y = true;
    }

    public void L0(boolean z11) {
        this.f47720y = z11;
    }

    public void M0(int i11) {
        this.A = i11;
        onRefresh();
    }

    public void N0(String str) {
        this.B = str;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void O(@NonNull final b0 b0Var) {
        super.O(b0Var);
        N0(r().getStringExtra("key_source_text"));
        this.f47424d.setOnPullRefreshListener(this);
        this.f47424d.getRecyclerView().addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.helper.GetTopicAllHelper.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 1) {
                    oh.g.i(b0Var.get());
                }
            }
        });
    }

    public void O0(TopicFeedAllViewModel topicFeedAllViewModel) {
        this.D = topicFeedAllViewModel;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        uk.a.j().a("get-feed-return").p("p", "topicfeed").p("p4", this.f47719x).g();
        AnalyticsExposeUtils.e("get-list-explore", v() == null ? "" : v());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void V() {
        super.V();
        if (this.f47717v) {
            return;
        }
        H0(this.H);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        if (getFeed != null) {
            try {
                if (getFeed.getQuestionInfo() == null || (getFeed.getContentType() != 5 && getFeed.getContentType() != 1)) {
                    return true;
                }
                new k0(this.f47423c.get(), getFeed.getQuestionInfo().linkUrl + "&sourceSymbol=" + getFeed.getSourceSymbol() + "&brandId=" + getFeed.getBrandId()).g();
                String strB = st.c.b(getFeed.getCategory());
                if (!LText.isEmptyOrNull("topicfeed")) {
                    uk.a.j().a("get-action-question-click").p("p", "topicfeed").p("p2", strB).p("p3", getFeed.getContentId()).p("p4", getFeed.getLid()).g();
                }
            } catch (Exception e11) {
                L.d("QuestionQAHelper", e11.getMessage());
            }
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void ec(String str, int i11, GetFeed getFeed) {
        if (TextUtils.isEmpty(str) || !str.contains("TopicFollowRenderer")) {
            return;
        }
        uk.a.j().a("extension-get-guidecard-click").p("p2", str.replace("TopicFollowRenderer", "")).p("p4", y0()).g();
        v0(3);
        try {
            c0(i11);
        } catch (Exception unused) {
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f47718w++;
        H0(this.I);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        AnalyticsExposeUtils.e("get-list-explore", v() == null ? "" : v());
        this.f47718w = 1;
        H0(this.H);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    @Nullable
    public String v() {
        int i11 = this.A;
        return i11 == 1 ? "topicfeedHot" : i11 == 0 ? "topicfeedNew" : "topicfeed";
    }

    @Nullable
    public String y0() {
        return this.f47719x;
    }
}