package com.hpbr.bosszhipin.get;

import android.app.Activity;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.VideoListRenderer;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetMyGetInterviewResponse;
import com.hpbr.bosszhipin.get.widget.Feedback;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer1209;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import vl.c0;
import vl.d0;
import vl.h0;
import vl.y;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetInterviewFragment extends BaseAwareFragment<GetMyGetInterviewViewModel> implements com.hpbr.bosszhipin.get.adapter.b, yf0.g, yf0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f44803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f44804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f44805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetFeedCommonAdapter f44806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f44807h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetMediaPlayer f44808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private qn.d f44809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f44810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f44811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f44812m;

    class a implements GetMediaPlayer.b {
        a() {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
            int iJg = GetMyGetInterviewFragment.this.jg(media);
            if (iJg < 0 || iJg >= GetMyGetInterviewFragment.this.f44806g.getItemCount()) {
                return;
            }
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = GetMyGetInterviewFragment.this.f44804e.findViewHolderForAdapterPosition(iJg);
            if (viewHolderFindViewHolderForAdapterPosition instanceof VideoListRenderer.VideoListHolder) {
                ((VideoListRenderer.VideoListHolder) viewHolderFindViewHolderForAdapterPosition).n();
            } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer.VideoTextHolder) {
                ((VideoTextRenderer.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).x();
            } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer1209.VideoTextHolder) {
                ((VideoTextRenderer1209.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).w();
            }
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            d(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            if (c()) {
                d(media);
            }
        }

        boolean c() {
            return GetMyGetInterviewFragment.this.f44804e.getScrollState() == 0;
        }
    }

    class b implements sn.b {
        b() {
        }

        @Override // sn.b
        public int a() {
            return GetMyGetInterviewFragment.this.f44806g.getItemCount();
        }

        @Override // sn.b
        @Nullable
        public rn.a b(int i11) {
            Object objFindViewHolderForAdapterPosition = GetMyGetInterviewFragment.this.f44804e.findViewHolderForAdapterPosition(i11);
            if (objFindViewHolderForAdapterPosition instanceof rn.a) {
                return (rn.a) objFindViewHolderForAdapterPosition;
            }
            return null;
        }
    }

    class c implements GetFeedBackDialog.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f44820a;

        c(int i11) {
            this.f44820a = i11;
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
        public void onSuccess() {
            GetMyGetInterviewFragment.this.og(this.f44820a);
        }
    }

    private void addObserver() {
        ((GetMyGetInterviewViewModel) this.mViewModel).f44824h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.GetMyGetInterviewFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                GetMyGetInterviewFragment.this.f44803d.M0();
                GetMyGetInterviewFragment.this.f44803d.b();
            }
        });
        ((GetMyGetInterviewViewModel) this.mViewModel).f44825i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.GetMyGetInterviewFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                GetMyGetInterviewFragment.this.f44806g.k();
                GetMyGetInterviewFragment.this.f44806g.notifyDataSetChanged();
                GetMyGetInterviewFragment.this.f44812m.setVisibility(0);
            }
        });
        ((GetMyGetInterviewViewModel) this.mViewModel).f44823g.observe(this, new Observer<GetMyGetInterviewResponse>() { // from class: com.hpbr.bosszhipin.get.GetMyGetInterviewFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetMyGetInterviewResponse getMyGetInterviewResponse) {
                GetMyGetInterviewFragment.this.eg(getMyGetInterviewResponse);
            }
        });
        ((GetMyGetInterviewViewModel) this.mViewModel).f44822f.observe(this, new Observer<GetMyGetInterviewResponse>() { // from class: com.hpbr.bosszhipin.get.GetMyGetInterviewFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetMyGetInterviewResponse getMyGetInterviewResponse) {
                GetMyGetInterviewFragment.this.fg(getMyGetInterviewResponse);
            }
        });
    }

    private boolean gg(GetFeed getFeed) {
        return getFeed.getAuditStatus() == 1 || getFeed.getAuditStatus() == 6;
    }

    private List<vl.s> hg(List<GetFeed> list) {
        return vl.s.a(list);
    }

    private void initEmpty() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int jg(@NonNull GetMediaPlayer.Media media) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f44804e.getLayoutManager();
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        if (iFindFirstVisibleItemPosition > iFindLastVisibleItemPosition || iFindFirstVisibleItemPosition < 0) {
            return -1;
        }
        try {
            if (iFindLastVisibleItemPosition > this.f44806g.getItemCount()) {
                return -1;
            }
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                vl.s sVarL = this.f44806g.l(iFindFirstVisibleItemPosition);
                if (sVarL != null) {
                    if (!(this.f44804e.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition) instanceof VideoListRenderer.VideoListHolder)) {
                        GetFeed getFeedJ = sVarL.j();
                        GetFeed.FileBean file = getFeedJ.getFile();
                        if (file != null && media.getMediaUrl().equals(file.getUrl()) && media.getContentId().equals(getFeedJ.getContentId())) {
                            return iFindFirstVisibleItemPosition;
                        }
                    } else if ((sVarL instanceof y) && ((y) sVarL).f144038d != null && !LList.isEmpty(((y) sVarL).f144038d.getRecommendVideoList())) {
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

    private void lg(@NonNull Activity activity) {
        GetMediaPlayer getMediaPlayer = new GetMediaPlayer((BaseActivity) activity, 3);
        this.f44808i = getMediaPlayer;
        getMediaPlayer.K(this);
        this.f44808i.M(false);
        this.f44808i.L(new a());
        this.f44809j = new qn.d(new b(), new sn.c(this.f44804e));
        this.f44804e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.GetMyGetInterviewFragment.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                GetMyGetInterviewFragment.this.f44810k = i11;
                if (i11 != 0 || GetMyGetInterviewFragment.this.f44806g == null || GetMyGetInterviewFragment.this.f44806g.getItemCount() <= 0) {
                    return;
                }
                GetMyGetInterviewFragment.this.f44809j.a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                GetMyGetInterviewFragment.this.f44809j.b(GetMyGetInterviewFragment.this.f44810k);
            }
        });
    }

    private void ng(GetFeedBackDialog.m mVar, GetFeed getFeed) {
        mVar.y(true);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Hf(@NonNull GetMediaPlayer.Media media) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean P6() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void U6(@NonNull GetFeed getFeed, MotionEvent motionEvent) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void W2(@NonNull List<Image> list, int i11, String str, GetFeed getFeed) {
        Activity activity = this.activity;
        ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).b(true).c(true).e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).i(true).k(str).g(getFeed == null ? "" : getFeed.getContentId()).j(getFeed != null ? getFeed.sessionId : "").a());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @Nullable
    public GetMediaPlayer Y7() {
        return this.f44808i;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ long Y8(int i11) {
        return com.hpbr.bosszhipin.get.adapter.a.a(this, i11);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Z2(int i11) {
        vl.s sVarL = this.f44806g.l(i11);
        if (((sVarL instanceof d0) || (sVarL instanceof c0) || (sVarL instanceof wl.h) || (sVarL instanceof h0)) && this.f44806g.q(i11) != null) {
            this.f44806g.notifyItemRemoved(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ int b9() {
        return com.hpbr.bosszhipin.get.adapter.a.b(this);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void ec(String str, int i11, GetFeed getFeed) {
    }

    public void eg(GetMyGetInterviewResponse getMyGetInterviewResponse) {
        if (getMyGetInterviewResponse == null) {
            return;
        }
        this.f44803d.e(getMyGetInterviewResponse.hasMore);
        this.f44806g.j(hg(getMyGetInterviewResponse.list));
        this.f44806g.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void f4(RecyclerView.ViewHolder viewHolder) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f44806g;
        if (getFeedCommonAdapter == null || viewHolder == null) {
            return;
        }
        getFeedCommonAdapter.notifyItemChanged(viewHolder.getAdapterPosition());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ boolean fe() {
        return com.hpbr.bosszhipin.get.adapter.a.c(this);
    }

    public void fg(GetMyGetInterviewResponse getMyGetInterviewResponse) {
        if (getMyGetInterviewResponse == null) {
            return;
        }
        this.f44805f = getMyGetInterviewResponse.superManager;
        this.f44803d.e(getMyGetInterviewResponse.hasMore);
        List<vl.s> listHg = hg(getMyGetInterviewResponse.list);
        if (LList.isEmpty(listHg)) {
            this.f44806g.k();
            this.f44806g.notifyDataSetChanged();
            this.f44812m.setVisibility(0);
        } else {
            this.f44812m.setVisibility(8);
            this.f44806g.k();
            this.f44806g.j(listHg);
            this.f44806g.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.R2;
    }

    protected String ig(GetFeed getFeed) {
        GetFeed.PicBean picBean;
        if (vl.s.k(getFeed)) {
            return "";
        }
        if (vl.s.q(getFeed)) {
            GetFeed.CoverImgBean coverImg = getFeed.getCoverImg();
            return coverImg != null ? coverImg.getUrl() : "";
        }
        List<GetFeed.PicBean> picList = getFeed.getPicList();
        return (LList.getCount(picList) == 0 || (picBean = (GetFeed.PicBean) LList.getElement(picList, 0)) == null) ? "" : picBean.getThumbnailUrl();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f44803d = (ZPUIRefreshLayout) find(view, p.Ji);
        this.f44804e = (RecyclerView) find(view, p.Ci);
        this.f44812m = find(view, p.G5);
        initEmpty();
        GetFeedCommonAdapter getFeedCommonAdapter = new GetFeedCommonAdapter(this.activity, this);
        this.f44806g = getFeedCommonAdapter;
        this.f44804e.setAdapter(getFeedCommonAdapter);
        this.f44803d.X(this);
        this.f44803d.V(this);
        lg(this.activity);
        addObserver();
    }

    boolean kg(GetFeedBackDialog.m mVar, GetFeed getFeed) {
        if (p2() == 1 || p2() == 12 || p2() == 26 || p2() == 3) {
            return true;
        }
        mVar.y(true);
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ void ld(int i11) {
        com.hpbr.bosszhipin.get.adapter.a.d(this, i11);
    }

    protected void mg(GetFeed getFeed, GetFeedBackDialog.m mVar) {
        if (kg(mVar, getFeed)) {
            ArrayList<Feedback> arrayList = new ArrayList<>();
            int category = getFeed.getCategory();
            if (category != 0) {
                if (category == 1) {
                    arrayList.clear();
                    if (!TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                        arrayList.add(new Feedback("屏蔽问题：" + getFeed.getQuestionInfo().content, 106));
                    }
                    if (!TextUtils.isEmpty(getFeed.getTopicName())) {
                        arrayList.add(new Feedback("减少看话题：" + getFeed.getTopicName(), 107));
                    }
                    if (!TextUtils.isEmpty(getFeed.getPostUserInfo().nickname)) {
                        arrayList.add(new Feedback("减少看作者：" + getFeed.getPostUserInfo().nickname, 108));
                    }
                    mVar.s(arrayList);
                    return;
                }
                if (category != 2) {
                    if (category != 3) {
                        return;
                    }
                    arrayList.clear();
                    arrayList.add(new Feedback("屏蔽此条回答", 109));
                    if (getFeed.getQuestionInfo() != null && !TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                        arrayList.add(new Feedback("屏蔽问题：" + getFeed.getQuestionInfo().content, 106));
                    }
                    if (!TextUtils.isEmpty(getFeed.getTopicName())) {
                        arrayList.add(new Feedback("减少看话题：" + getFeed.getTopicName(), 107));
                    }
                    if (!TextUtils.isEmpty(getFeed.getPostUserInfo().nickname)) {
                        arrayList.add(new Feedback("减少看作者：" + getFeed.getPostUserInfo().nickname, 108));
                    }
                    mVar.s(arrayList);
                    return;
                }
            }
            arrayList.clear();
            arrayList.add(new Feedback("屏蔽此条内容", 109));
            if (!TextUtils.isEmpty(getFeed.getTopicName())) {
                arrayList.add(new Feedback("减少看话题：" + getFeed.getTopicName(), 107));
            }
            if (!TextUtils.isEmpty(getFeed.getPostUserInfo().nickname)) {
                arrayList.add(new Feedback("减少看作者：" + getFeed.getPostUserInfo().nickname, 108));
            }
            mVar.s(arrayList);
        }
    }

    protected void og(int i11) {
        if (this.f44806g.q(i11) != null) {
            this.f44806g.notifyItemRemoved(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f44808i.E();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        super.lambda$registerError$1(aVar);
        ToastUtils.showText(aVar.b());
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        GetMyGetInterviewViewModel getMyGetInterviewViewModel = (GetMyGetInterviewViewModel) this.mViewModel;
        int i11 = this.f44811l + 1;
        this.f44811l = i11;
        getMyGetInterviewViewModel.K(i11);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        pg();
        this.f44811l = 1;
        ((GetMyGetInterviewViewModel) this.mViewModel).K(1);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 42;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @NonNull
    public GetMediaPlayer pc() {
        return null;
    }

    void pg() {
        this.f44808i.E();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        if (this.f44807h) {
            this.f44807h = false;
            onRefresh(this.f44803d);
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void va(int i11, @NonNull GetFeed getFeed, String str) {
        GetFeedBackDialog.q qVar = new GetFeedBackDialog.q();
        qVar.f52838a = str;
        qVar.f52839b = getFeed.getLid();
        qVar.f52840c = getFeed.getContentId();
        GetFeedBackDialog.m mVarD = GetFeedBackDialog.m.n().v(getFeed.getIsSelf() == 1).B(p2()).E(getFeed.getCategory() == 1).A(getFeed.getIsInterest() == 1).C(ig(getFeed)).x(true).o(gg(getFeed)).D(qVar);
        mg(getFeed, mVarD);
        if (getFeed.getCategory() == 1) {
            ng(mVarD, getFeed);
        }
        GetFeedBackDialog getFeedBackDialog = new GetFeedBackDialog((BaseActivity) this.activity, mVarD);
        getFeedBackDialog.setContentId(getFeed.getContentId());
        getFeedBackDialog.setTopicId(getFeed.getTopicId());
        getFeedBackDialog.setOnFeedbackListener(new c(i11));
        uk.a.j().a("get-feedback-show").p("p", "1").p("p3", getFeed.getContentId()).p("p4", getFeed.getLid()).g();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return null;
    }
}