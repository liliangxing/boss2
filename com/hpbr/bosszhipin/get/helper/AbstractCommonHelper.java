package com.hpbr.bosszhipin.get.helper;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.VideoListRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.dialog.m;
import com.hpbr.bosszhipin.get.export.GetBusService;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetAddAnswerJobRequest;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer1209;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoWaterfallFlowRenderer;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import m80.i;
import net.bosszhipin.base.HttpResponse;
import vl.h0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractCommonHelper implements SwipeRefreshRecyclerView.a, com.hpbr.bosszhipin.get.adapter.b, i.a, m.g {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f47421u = "AbstractCommonHelper";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f47422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    b0 f47423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected SwipeRefreshRecyclerView f47424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected GetFeedCommonAdapter f47425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetMediaPlayer f47426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetMediaPlayer f47427g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private qn.d f47428h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f47429i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f47430j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f47431k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f47432l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.dialog.m f47433m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f47434n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f47435o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<GetMediaPlayer.Media> f47436p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected int f47437q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f47438r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private m80.i f47439s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private Map<String, String> f47440t;

    class a implements GetMediaPlayer.b {
        a() {
        }

        private void c(@NonNull GetMediaPlayer.Media media) {
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            L.d(AbstractCommonHelper.f47421u, "onMediaStateChange() called with: media = [" + media + "], newState = [" + i11 + "]");
            c(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            L.d(AbstractCommonHelper.f47421u, "onRefreshUi() called with: media = [" + media + "], currentStatus = [" + i11 + "]");
            c(media);
        }
    }

    class b implements GetMediaPlayer.b {
        b() {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
            int iW = AbstractCommonHelper.this.w(media);
            if (iW < 0 || iW >= AbstractCommonHelper.this.f47425e.getItemCount()) {
                return;
            }
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = AbstractCommonHelper.this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(iW);
            if (viewHolderFindViewHolderForAdapterPosition instanceof VideoListRenderer.VideoListHolder) {
                ((VideoListRenderer.VideoListHolder) viewHolderFindViewHolderForAdapterPosition).n();
                return;
            }
            if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer.VideoTextHolder) {
                ((VideoTextRenderer.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).x();
            } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoWaterfallFlowRenderer.VideoWaterfallFlowHolder) {
                ((VideoWaterfallFlowRenderer.VideoWaterfallFlowHolder) viewHolderFindViewHolderForAdapterPosition).t();
            } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer1209.VideoTextHolder) {
                ((VideoTextRenderer1209.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).w();
            }
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            L.d(AbstractCommonHelper.f47421u, "VIDEO: onMediaStateChange() called with: media = [" + media + "], newState = [" + i11 + "]");
            d(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            L.d(AbstractCommonHelper.f47421u, "onRefreshUi() called with: video = [" + media + "], currentStatus = [" + i11 + "]");
            if (c()) {
                d(media);
            }
        }

        boolean c() {
            return AbstractCommonHelper.this.f47424d.getRecyclerView().getScrollState() == 0;
        }
    }

    class c implements sn.b {
        c() {
        }

        @Override // sn.b
        public int a() {
            return AbstractCommonHelper.this.f47425e.getItemCount();
        }

        @Override // sn.b
        @Nullable
        public rn.a b(int i11) {
            Object objFindViewHolderForAdapterPosition = AbstractCommonHelper.this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(i11);
            if (objFindViewHolderForAdapterPosition instanceof rn.a) {
                return (rn.a) objFindViewHolderForAdapterPosition;
            }
            return null;
        }
    }

    class d implements GetFeedBackDialog.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetFeed f47448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47449b;

        d(GetFeed getFeed, int i11) {
            this.f47448a = getFeed;
            this.f47449b = i11;
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.o
        public void onSuccess() {
            if (this.f47448a.getIsInterest() == 1) {
                this.f47448a.setIsInterest(0);
            } else {
                this.f47448a.setIsInterest(1);
            }
            AbstractCommonHelper.this.f47424d.getAdapterWrapper().notifyItemChanged(this.f47449b);
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AbstractCommonHelper.this.f47423c.get().dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AbstractCommonHelper.this.f47423c.get().showProgressDialog("提交中...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (aVar.f122464a != null) {
                ToastUtils.showText("提交成功");
                if (AbstractCommonHelper.this.f47433m != null) {
                    AbstractCommonHelper.this.f47433m.f();
                }
                AbstractCommonHelper abstractCommonHelper = AbstractCommonHelper.this;
                if (abstractCommonHelper.f47424d != null) {
                    if (abstractCommonHelper.p2() == 55 || AbstractCommonHelper.this.p2() == 15 || AbstractCommonHelper.this.p2() == 50 || AbstractCommonHelper.this.p2() == 51 || AbstractCommonHelper.this.p2() == 52 || AbstractCommonHelper.this.p2() == 53 || AbstractCommonHelper.this.p2() == 56 || AbstractCommonHelper.this.p2() == 57 || AbstractCommonHelper.this.p2() == 60 || AbstractCommonHelper.this.p2() == 61 || AbstractCommonHelper.this.p2() == 62 || AbstractCommonHelper.this.p2() == 63 || AbstractCommonHelper.this.p2() == 64 || AbstractCommonHelper.this.p2() == 65) {
                        AbstractCommonHelper.this.L();
                    } else {
                        AbstractCommonHelper.this.f47424d.j();
                    }
                }
            }
        }
    }

    protected AbstractCommonHelper(int i11, int i12) {
        this.f47437q = i11;
        this.f47438r = i12;
    }

    private void C(@NonNull BaseActivity baseActivity) {
        GetMediaPlayer getMediaPlayer = new GetMediaPlayer(baseActivity, 2, this.f47439s);
        this.f47427g = getMediaPlayer;
        getMediaPlayer.K(this);
        this.f47427g.L(new a());
        GetMediaPlayer getMediaPlayer2 = new GetMediaPlayer(baseActivity, 3);
        this.f47426f = getMediaPlayer2;
        getMediaPlayer2.K(this);
        this.f47426f.M(false);
        this.f47426f.L(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(GetFeed getFeed) {
        int iL;
        if (LList.isEmpty(this.f47425e.getItems()) || (iL = l(getFeed)) < 0) {
            return;
        }
        this.f47425e.getItems().remove(iL);
        this.f47424d.getAdapterWrapper().notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(GetFeed getFeed) {
        int iL;
        if (getFeed == null || this.f47437q == 28 || LList.isEmpty(this.f47425e.getItems()) || (iL = l(getFeed)) < 0) {
            return;
        }
        GetFeed getFeedJ = this.f47425e.getItems().get(iL).j();
        getFeedJ.setLikeCount(getFeed.getLikeCount());
        getFeedJ.setCommentCount(getFeed.getCommentCount());
        getFeedJ.setLiked(getFeed.getLiked());
        getFeedJ.setCollected(getFeed.getCollected());
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(iL);
        if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer.VideoTextHolder) {
            ((VideoTextRenderer.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).w();
        } else {
            this.f47424d.getAdapterWrapper().notifyItemChanged(iL);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(GetBusService.GetH5Data getH5Data) {
        int iL;
        if (getH5Data == null) {
            return;
        }
        GetFeed getFeed = new GetFeed();
        getFeed.setContentId(getH5Data.getId());
        if (LList.isEmpty(this.f47425e.getItems()) || (iL = l(getFeed)) < 0) {
            return;
        }
        GetFeed getFeedJ = this.f47425e.getItems().get(iL).j();
        if (getH5Data.getCount() > -1) {
            getFeedJ.setCommentCount(getH5Data.getCount());
        }
        if (getH5Data.getLike() > -1) {
            getFeedJ.setLiked(getH5Data.getLike());
        }
        if (getH5Data.getIsGet() > -1) {
            getFeedJ.setCollected(getH5Data.getIsGet());
        }
        this.f47424d.getAdapterWrapper().notifyItemChanged(iL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(GetFeed getFeed, int i11) {
        k(getFeed, false);
        c0(i11);
    }

    private void Q(long j11) {
        String strV = v();
        if (LText.empty(strV)) {
            return;
        }
        String str = u().get("p3");
        uk.a aVarP = uk.a.j().a("get-page-duration").p("p", strV).o("p2", j11 / 1000).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        if (!LText.empty(str)) {
            aVarP.p("p3", str);
        }
        if (!LText.empty(this.f47434n)) {
            aVarP.p("p16", this.f47434n);
        }
        int i11 = this.f47435o;
        if (i11 > 0) {
            aVarP.n("p17", i11);
        }
        aVarP.k();
        aVarP.g();
    }

    private void e0() {
        if (LList.getCount(this.f47436p) > 0) {
            for (GetMediaPlayer.Media media : this.f47436p) {
                this.f47427g.F(media);
                this.f47426f.F(media);
            }
            this.f47436p.clear();
        }
    }

    @SuppressLint({"WrongConstant"})
    private int l(GetFeed getFeed) {
        String contentId;
        int i11;
        if (getFeed == null || TextUtils.isEmpty(getFeed.getContentId())) {
            return -1;
        }
        try {
            contentId = getFeed.getContentId();
        } catch (Exception unused) {
        }
        for (i11 = 0; i11 < this.f47425e.getItems().size(); i11++) {
            GetFeed getFeedJ = this.f47425e.getItems().get(i11).j();
            if (!TextUtils.isEmpty(getFeedJ.getContentId()) && getFeedJ.getContentId().equals(contentId)) {
                if (p2() == getFeedJ.getPageType()) {
                    return -1;
                }
                return i11;
            }
            return -1;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int w(@NonNull GetMediaPlayer.Media media) {
        int iFindLastVisibleItemPosition;
        int iFindFirstVisibleItemPosition;
        RecyclerView.LayoutManager layoutManager = this.f47424d.getRecyclerView().getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            int spanCount = staggeredGridLayoutManager.getSpanCount();
            int[] iArrFindFirstVisibleItemPositions = staggeredGridLayoutManager.findFirstVisibleItemPositions(new int[spanCount]);
            int[] iArrFindLastVisibleItemPositions = staggeredGridLayoutManager.findLastVisibleItemPositions(new int[spanCount]);
            iFindFirstVisibleItemPosition = iArrFindFirstVisibleItemPositions[0];
            iFindLastVisibleItemPosition = iArrFindLastVisibleItemPositions[iArrFindLastVisibleItemPositions.length - 1];
        } else {
            iFindLastVisibleItemPosition = 0;
            iFindFirstVisibleItemPosition = 0;
        }
        if (iFindFirstVisibleItemPosition > iFindLastVisibleItemPosition || iFindFirstVisibleItemPosition < 0) {
            return -1;
        }
        try {
            if (iFindLastVisibleItemPosition > this.f47425e.getItemCount()) {
                return -1;
            }
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                vl.s sVarL = this.f47425e.l(iFindFirstVisibleItemPosition);
                if (sVarL != null) {
                    if (!(this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition) instanceof VideoListRenderer.VideoListHolder)) {
                        GetFeed getFeedJ = sVarL.j();
                        GetFeed.FileBean file = getFeedJ.getFile();
                        if (file != null && media.getMediaUrl().equals(file.getUrl()) && media.getContentId().equals(getFeedJ.getContentId())) {
                            return iFindFirstVisibleItemPosition;
                        }
                    } else if ((sVarL instanceof vl.y) && ((vl.y) sVarL).f144038d != null && !LList.isEmpty(((vl.y) sVarL).f144038d.getRecommendVideoList())) {
                        return iFindFirstVisibleItemPosition;
                    }
                }
                iFindFirstVisibleItemPosition++;
            }
            return -1;
        } catch (Exception e11) {
            TLog.error("get_video", e11.toString(), new Object[0]);
            return -1;
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void x() {
        GetDataBus.a().c("DEL_CONTENT", GetFeed.class).observe(t(), new Observer() { // from class: com.hpbr.bosszhipin.get.helper.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47750a.G((GetFeed) obj);
            }
        });
        GetDataBus.a().c("CONTENT_CHANGE", GetFeed.class).observe(t(), new Observer() { // from class: com.hpbr.bosszhipin.get.helper.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47752a.H((GetFeed) obj);
            }
        });
        GetDataBus.a().c("CONTENT_CHANGE_BY_ID", GetBusService.GetH5Data.class).observe(t(), new Observer() { // from class: com.hpbr.bosszhipin.get.helper.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47753a.I((GetBusService.GetH5Data) obj);
            }
        });
    }

    protected void A() {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
    }

    protected void B() {
    }

    @CallSuper
    protected void D(@NonNull View view) {
        this.f47424d = (SwipeRefreshRecyclerView) m(com.hpbr.bosszhipin.get.p.Dj);
        this.f47428h = new qn.d(new c(), s());
        final int iDip2px = Scale.dip2px(this.f47423c.get(), 500.0f);
        final float fB = j3.b(q()) * 2.5f;
        this.f47424d.getRecyclerView().addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.helper.AbstractCommonHelper.4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f47441a = 0;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                AbstractCommonHelper.this.f47429i = i11;
                if (i11 == 0 && AbstractCommonHelper.this.f47425e.getItemCount() > 0) {
                    AbstractCommonHelper.this.f47428h.a();
                }
                if (this.f47441a >= fB) {
                    AbstractCommonHelper.this.X();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                AbstractCommonHelper.this.f47428h.b(AbstractCommonHelper.this.f47429i);
                int i13 = this.f47441a + i12;
                this.f47441a = i13;
                AbstractCommonHelper.this.T(recyclerView, i13);
                if (this.f47441a >= iDip2px) {
                    AbstractCommonHelper.this.y();
                }
                int i14 = this.f47441a;
                if (i14 > 200 && i12 > 0) {
                    AbstractCommonHelper.this.z();
                } else if (i14 < 200 && i12 < 0) {
                    AbstractCommonHelper.this.A();
                }
                if (AbstractCommonHelper.this.f47424d.getRecyclerView().canScrollVertically(-1)) {
                    return;
                }
                this.f47441a = 0;
                AbstractCommonHelper.this.Y();
                if (AbstractCommonHelper.this.f47429i != 1) {
                    AbstractCommonHelper.this.W();
                }
            }
        });
        this.f47424d.setOnPullRefreshListener(null);
        this.f47424d.setEnablePrefetching(true);
        this.f47424d.getRecyclerView().setClipToPadding(false);
        this.f47424d.getRecyclerView().setClipChildren(false);
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = this.f47424d;
        GetFeedCommonAdapter getFeedCommonAdapter = new GetFeedCommonAdapter(this.f47423c.get(), this);
        this.f47425e = getFeedCommonAdapter;
        swipeRefreshRecyclerView.setAdapter(getFeedCommonAdapter);
        x();
    }

    protected boolean E() {
        return false;
    }

    protected boolean F() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Hf(@NonNull GetMediaPlayer.Media media) {
        this.f47436p.add(media);
    }

    public void K() {
    }

    protected void L() {
    }

    public void M(int i11) {
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = this.f47424d;
        if (swipeRefreshRecyclerView == null || i11 >= swipeRefreshRecyclerView.getAdapterWrapper().getItemCount()) {
            return;
        }
        this.f47424d.getAdapterWrapper().notifyItemChanged(i11);
    }

    public void N(int i11, int i12, Intent intent) {
    }

    @CallSuper
    public void O(@NonNull b0 b0Var) {
        this.f47423c = b0Var;
        m80.i iVar = new m80.i(b0Var.get());
        this.f47439s = iVar;
        iVar.setOnAudioFocusChangeListener(this);
        D(b0Var.getRoot());
        C(b0Var.get());
        B();
    }

    public void P() {
        this.f47427g.E();
        this.f47426f.E();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean P6() {
        return false;
    }

    public void R(@Nullable Intent intent) {
    }

    @Override // com.hpbr.bosszhipin.get.dialog.m.g
    public void R1(String str) {
        GetAddAnswerJobRequest getAddAnswerJobRequest = new GetAddAnswerJobRequest(new e());
        getAddAnswerJobRequest.jobIds = str;
        getAddAnswerJobRequest.answerId = this.f47432l;
        getAddAnswerJobRequest.execute();
    }

    public void S() {
        if (!this.f47431k) {
            this.f47427g.B();
        }
        this.f47430j = this.f47426f.x();
        this.f47426f.B();
        g0();
    }

    protected void T(RecyclerView recyclerView, int i11) {
    }

    public void U() {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void U6(@NonNull GetFeed getFeed, MotionEvent motionEvent) {
    }

    public void V() {
        f0();
        if (this.f47430j) {
            this.f47426f.G();
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    protected void W() {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void W2(@NonNull List<Image> list, int i11, String str, GetFeed getFeed) {
        BaseActivity baseActivity = this.f47423c.get();
        ImagePreviewActivity.ef(baseActivity, com.hpbr.bosszhipin.module.imageviewer.d.l(baseActivity).b(true).c(true).i(true).k(str).g(getFeed == null ? "" : getFeed.getContentId()).j(getFeed != null ? getFeed.sessionId : "").e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).a());
        this.f47431k = true;
    }

    protected void X() {
    }

    protected void Y() {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @Nullable
    public GetMediaPlayer Y7() {
        return this.f47426f;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ long Y8(int i11) {
        return com.hpbr.bosszhipin.get.adapter.a.a(this, i11);
    }

    public void Z(int i11) {
        this.f47435o = i11;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Z2(int i11) {
        vl.s sVarL = this.f47425e.l(i11);
        if (((sVarL instanceof vl.d0) || (sVarL instanceof vl.c0) || (sVarL instanceof wl.h) || (sVarL instanceof h0)) && this.f47425e.q(i11) != null) {
            this.f47424d.getAdapterWrapper().notifyItemRemoved(i11);
        }
    }

    public void a0(String str) {
        this.f47434n = str;
    }

    public void b0(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ int b9() {
        return com.hpbr.bosszhipin.get.adapter.a.b(this);
    }

    protected void c0(int i11) {
        if (this.f47425e.q(i11) != null) {
            this.f47424d.getAdapterWrapper().notifyItemRemoved(i11);
        }
        e0();
    }

    void d0() {
        this.f47426f.E();
        e0();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void ec(String str, int i11, GetFeed getFeed) {
    }

    public void f0() {
        this.f47422b = System.currentTimeMillis();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void f4(RecyclerView.ViewHolder viewHolder) {
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = this.f47424d;
        if (swipeRefreshRecyclerView == null || viewHolder == null) {
            return;
        }
        swipeRefreshRecyclerView.getAdapterWrapper().notifyItemChanged(viewHolder.getAdapterPosition());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ boolean fe() {
        return com.hpbr.bosszhipin.get.adapter.a.c(this);
    }

    public void g0() {
        Q(System.currentTimeMillis() - this.f47422b);
    }

    protected boolean h0() {
        return false;
    }

    public void k(GetFeed getFeed, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ void ld(int i11) {
        com.hpbr.bosszhipin.get.adapter.a.d(this, i11);
    }

    public final <Type extends View> Type m(@IdRes int i11) {
        return (Type) this.f47423c.getRoot().findViewById(i11);
    }

    public void n() {
        m80.i iVar = this.f47439s;
        if (iVar != null) {
            iVar.c();
        }
    }

    protected String o() {
        return "";
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        GetMediaPlayer getMediaPlayer;
        if ((i11 == -3 || i11 == -2 || i11 == -1) && (getMediaPlayer = this.f47427g) != null && getMediaPlayer.x()) {
            this.f47427g.B();
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    @CallSuper
    public void onAutoLoad() {
    }

    protected String p() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return this.f47437q;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @NonNull
    public GetMediaPlayer pc() {
        return this.f47427g;
    }

    @NonNull
    public BaseActivity q() {
        return this.f47423c.get();
    }

    @NonNull
    public Intent r() {
        return q().getIntent();
    }

    protected sn.a s() {
        return new sn.c(this.f47424d.getRecyclerView());
    }

    @NonNull
    public LifecycleOwner t() {
        return this.f47423c.g();
    }

    @NonNull
    protected final Map<String, String> u() {
        if (this.f47440t == null) {
            this.f47440t = new HashMap();
        }
        return this.f47440t;
    }

    @Nullable
    protected String v() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void va(final int i11, @NonNull final GetFeed getFeed, @NonNull String str) {
        new b.C0351b(this.f47423c.get()).t(F()).u(h0()).k(o()).m(p()).p(p2()).l(E()).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.get.helper.d
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                this.f47762a.J(getFeed, i11);
            }
        }).o(new d(getFeed, i11)).a().g(i11, getFeed, str);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return null;
    }

    public void y() {
    }

    protected void z() {
    }
}