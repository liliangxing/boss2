package com.hpbr.bosszhipin.revision.get.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.GetQuestionOrTopicFollowRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.helper.b0;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer1209;
import com.hpbr.bosszhipin.revision.get.fragment.viewmodel.GetAvatarFollowViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverFocusResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import m80.i;
import ul0.a;
import vl.c0;
import vl.d0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetAvatarFollowFragment extends BaseAwareFragment<GetAvatarFollowViewModel> implements com.hpbr.bosszhipin.get.adapter.b, yf0.e, i.a, yf0.g, b0 {
    private String A;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CoordinatorLayout f85064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f85065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f85066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f85067g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f85069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetFeedCommonAdapter f85070j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetMediaPlayer f85073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetMediaPlayer f85074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private m80.i f85075o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f85076p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f85077q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private qn.d f85079s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f85080t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GetExposureUtils f85082v;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f85068h = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f85071k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f85072l = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final List<GetMediaPlayer.Media> f85078r = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final String f85081u = "KEY_FOCUS_GUIDE_SHOW";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final GetExtraModel f85083w = new GetExtraModel();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f85084x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f85085y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Runnable f85086z = new b();

    class a implements GetMediaPlayer.b {
        a() {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
            int iYg = GetAvatarFollowFragment.this.yg(media);
            if (iYg < 0 || iYg >= GetAvatarFollowFragment.this.f85070j.getItemCount()) {
                return;
            }
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = GetAvatarFollowFragment.this.f85069i.findViewHolderForAdapterPosition(iYg);
            if (viewHolderFindViewHolderForAdapterPosition instanceof GetQuestionOrTopicFollowRenderer.Holder) {
                ((GetQuestionOrTopicFollowRenderer.Holder) viewHolderFindViewHolderForAdapterPosition).B();
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
            return GetAvatarFollowFragment.this.f85069i.getScrollState() == 0;
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetAvatarFollowFragment.this.Tg();
        }
    }

    class c implements sn.b {
        c() {
        }

        @Override // sn.b
        public int a() {
            if (GetAvatarFollowFragment.this.f85070j == null) {
                return 0;
            }
            return GetAvatarFollowFragment.this.f85070j.getItemCount();
        }

        @Override // sn.b
        @Nullable
        public rn.a b(int i11) {
            Object objFindViewHolderForAdapterPosition = GetAvatarFollowFragment.this.f85069i.findViewHolderForAdapterPosition(i11);
            if (objFindViewHolderForAdapterPosition instanceof rn.a) {
                return (rn.a) objFindViewHolderForAdapterPosition;
            }
            return null;
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetAvatarFollowFragment.this.f85067g.k();
            GetAvatarFollowFragment.this.f85068h = 1;
            ((GetAvatarFollowViewModel) ((BaseAwareFragment) GetAvatarFollowFragment.this).mViewModel).K(GetAvatarFollowFragment.this.f85068h);
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetAvatarFollowFragment.this.f85069i.scrollToPosition(0);
        }
    }

    class f implements GetMediaPlayer.b {
        f() {
        }

        private void c(@NonNull GetMediaPlayer.Media media) {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            c(media);
            d(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            c(media);
            d(media);
        }
    }

    private void Bg() {
        this.f85069i.setLayoutManager(new LinearLayoutManager(this.activity));
        GetFeedCommonAdapter getFeedCommonAdapter = new GetFeedCommonAdapter(this.activity, this);
        this.f85070j = getFeedCommonAdapter;
        getFeedCommonAdapter.o(new GetQuestionOrTopicFollowRenderer(this.activity, this));
        this.f85069i.setAdapter(this.f85070j);
        this.f85069i.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFollowFragment.6
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                GetAvatarFollowFragment.this.f85080t = i11;
                if (i11 != 0 || GetAvatarFollowFragment.this.f85070j.getItemCount() <= 0) {
                    return;
                }
                GetAvatarFollowFragment.this.f85079s.a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                GetAvatarFollowFragment.this.f85079s.b(GetAvatarFollowFragment.this.f85080t);
            }
        });
        this.f85082v = new GetExposureUtils(this.f85069i, new GetExposureUtils.d() { // from class: com.hpbr.bosszhipin.revision.get.fragment.a
            @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
            public final void a(int i11) {
                this.f85174a.Qg(i11);
            }
        });
    }

    private void Cg() {
        m80.i iVar = new m80.i(this.activity);
        this.f85075o = iVar;
        iVar.setOnAudioFocusChangeListener(this);
    }

    private void Dg(View view) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) find(view, com.hpbr.bosszhipin.get.p.f50067o5);
        this.f85064d = coordinatorLayout;
        ((LinearLayout.LayoutParams) coordinatorLayout.getLayoutParams()).setMargins(0, Scale.dip2px(this.activity, Gg() ? 44.0f : 0.0f), 0, 0);
        View viewInflate = LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.get.q.f51687o2, (ViewGroup) this.f85064d, false);
        this.f85065e = viewInflate;
        this.f85064d.addView(viewInflate);
    }

    private void Eg() {
        GetMediaPlayer getMediaPlayer = new GetMediaPlayer((BaseActivity) this.activity, 2, this.f85075o);
        this.f85074n = getMediaPlayer;
        getMediaPlayer.K(this);
        this.f85074n.L(new f());
        GetMediaPlayer getMediaPlayer2 = new GetMediaPlayer((BaseActivity) this.activity, 3);
        this.f85073m = getMediaPlayer2;
        getMediaPlayer2.K(this);
        this.f85073m.M(false);
        this.f85073m.L(new a());
    }

    private void Fg(GetDiscoverFocusResponse getDiscoverFocusResponse) {
        if (getDiscoverFocusResponse == null || LList.isEmpty(getDiscoverFocusResponse.list)) {
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= getDiscoverFocusResponse.list.size()) {
                i11 = -1;
                break;
            } else if (getDiscoverFocusResponse.list.get(i11).getPostUserInfo().isNotFocus()) {
                break;
            } else {
                i11++;
            }
        }
        GetFeed getFeed = new GetFeed();
        getFeed.setContentType(1018);
        if (i11 != -1) {
            LList.addElement(getDiscoverFocusResponse.list, getFeed, i11);
            this.f85085y = true;
        }
    }

    private boolean Gg() {
        if (getArguments() == null) {
            return false;
        }
        return getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
    }

    private boolean Hg() {
        if (getParentFragment() instanceof GetAvatarFragment) {
            return ((GetAvatarFragment) getParentFragment()).gh();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(Object obj) {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85066f;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(Boolean bool) {
        if (this.f85084x || bool == null) {
            return;
        }
        GetMediaPlayer getMediaPlayerY7 = Y7();
        if (getMediaPlayerY7 != null) {
            getMediaPlayerY7.u(bool.booleanValue());
        }
        this.f85072l = bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(String str) {
        if (LText.equal(str, "focus")) {
            Ag(false);
        }
        this.f85072l = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(Boolean bool) {
        if (bool.booleanValue()) {
            this.f85064d.removeView(this.f85065e);
            this.f85066f.M0();
            this.f85066f.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(GetDiscoverFocusResponse getDiscoverFocusResponse) {
        ug(zg(getDiscoverFocusResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(GetDiscoverFocusResponse getDiscoverFocusResponse) {
        vg(zg(getDiscoverFocusResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(String str) {
        if (LText.equal(str, "focus")) {
            Vg();
            onRefresh(this.f85066f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(Boolean bool) {
        if (bool.booleanValue()) {
            this.f85070j.k();
            this.f85070j.notifyDataSetChanged();
            this.f85067g.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(int i11) {
        vl.s sVar;
        GetFeed getFeedJ;
        GetFeedCommonAdapter getFeedCommonAdapter = this.f85070j;
        if (getFeedCommonAdapter == null || (sVar = (vl.s) LList.getElement(getFeedCommonAdapter.getItems(), i11)) == null || (getFeedJ = sVar.j()) == null) {
            return;
        }
        Ug(getFeedJ, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(int i11) {
        if (this.f85070j.q(i11) != null) {
            this.f85070j.notifyItemRemoved(i11);
        }
    }

    public static GetAvatarFollowFragment Sg(boolean z11) {
        GetAvatarFollowFragment getAvatarFollowFragment = new GetAvatarFollowFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        getAvatarFollowFragment.setArguments(bundle);
        return getAvatarFollowFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg() {
        if (Hg()) {
            AnalyticsExposeUtils.c("extension-get-followuser-expose");
            AnalyticsExposeUtils.e("get-list-card", xg());
            AnalyticsExposeUtils.e("get-list-explore", xg());
            GetExposureUtils getExposureUtils = this.f85082v;
            if (getExposureUtils != null) {
                getExposureUtils.i();
            }
        } else {
            AnalyticsExposeUtils.a("extension-get-followuser-expose");
            AnalyticsExposeUtils.b("get-list-card", xg());
            AnalyticsExposeUtils.b("get-list-explore", xg());
        }
        BaseApplication.getApplication().getMainHandler().removeCallbacks(this.f85086z);
    }

    private void Ug(GetFeed getFeed, int i11) {
        if (getFeed == null || getFeed.getCardContentId() == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = getFeed.getCardContentId();
        kvData.lid = lid;
        kvData.sessionid = getFeed.sessionId;
        kvData.uuid = getFeed.uuid;
        kvData.num = i11 + 1;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        concurrentHashMap.put("p", xg());
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", xg(), getFeed.getContentId(), concurrentHashMap);
        BaseApplication.getApplication().getMainHandler().removeCallbacks(this.f85086z);
        BaseApplication.getApplication().getMainHandler().postDelayed(this.f85086z, 180000L);
    }

    private void Vg() {
        RecyclerView recyclerView = this.f85069i;
        if (recyclerView == null) {
            return;
        }
        recyclerView.smoothScrollToPosition(0);
    }

    private void addObserver() {
        GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85175a.Ig(obj);
            }
        });
        GetDataBus.a().c("get_discover_hidden", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85176a.Jg((Boolean) obj);
            }
        });
        GetDataBus.a().c("get_discover_force_change_hidden", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85177a.Kg((String) obj);
            }
        });
        ((GetAvatarFollowViewModel) this.mViewModel).f85190f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85178a.Lg((Boolean) obj);
            }
        });
        ((GetAvatarFollowViewModel) this.mViewModel).f85192h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85179a.Mg((GetDiscoverFocusResponse) obj);
            }
        });
        ((GetAvatarFollowViewModel) this.mViewModel).f85193i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85180a.Ng((GetDiscoverFocusResponse) obj);
            }
        });
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85181a.Og((String) obj);
            }
        });
        ((GetAvatarFollowViewModel) this.mViewModel).f85191g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85182a.Pg((Boolean) obj);
            }
        });
    }

    private void initEmpty() {
        this.f85067g = new ul0.a(this.activity, this.f85066f);
        this.f85067g.d().e(new a.C1231a(this.activity).c("重新加载", new d()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.f85067g.c().e(new a.C1231a(this.activity).f("暂无相关内容").e(com.hpbr.bosszhipin.get.r.f52027u2).a());
    }

    private void ug(@Nullable GetDiscoverFocusResponse getDiscoverFocusResponse) {
        if (getDiscoverFocusResponse == null) {
            return;
        }
        this.f85085y = false;
        this.A = getDiscoverFocusResponse.sessionId;
        com.hpbr.bosszhipin.get.utils.j.a().d("focus", this.A);
        Fg(getDiscoverFocusResponse);
        List<vl.s> listD = vl.s.d(getDiscoverFocusResponse.list);
        if (LList.getCount(listD) == 0) {
            this.f85070j.k();
            this.f85070j.notifyDataSetChanged();
            this.f85067g.i();
            return;
        }
        this.f85070j.k();
        this.f85070j.j(listD);
        this.f85070j.notifyDataSetChanged();
        this.f85067g.a();
        this.f85066f.e(getDiscoverFocusResponse.hasMore);
        this.f85069i.post(new e());
        GetExposureUtils getExposureUtils = this.f85082v;
        if (getExposureUtils != null) {
            getExposureUtils.k();
        }
    }

    private void vg(@Nullable GetDiscoverFocusResponse getDiscoverFocusResponse) {
        if (getDiscoverFocusResponse == null) {
            return;
        }
        if (!this.f85085y) {
            Fg(getDiscoverFocusResponse);
        }
        this.f85070j.j(vl.s.d(getDiscoverFocusResponse.list));
        this.f85070j.notifyDataSetChanged();
        this.f85066f.e(getDiscoverFocusResponse.hasMore);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int yg(@NonNull GetMediaPlayer.Media media) {
        GetFeed getFeedJ;
        GetFeed.FileBean file;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f85069i.getLayoutManager();
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        if (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition && iFindFirstVisibleItemPosition >= 0 && iFindLastVisibleItemPosition <= this.f85070j.getItemCount()) {
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                vl.s sVarL = this.f85070j.l(iFindFirstVisibleItemPosition);
                if (sVarL != null && (file = (getFeedJ = sVarL.j()).getFile()) != null && media.getMediaUrl().equals(file.getUrl()) && media.getContentId().equals(getFeedJ.getContentId())) {
                    return iFindFirstVisibleItemPosition;
                }
                iFindFirstVisibleItemPosition++;
            }
        }
        return -1;
    }

    private GetDiscoverFocusResponse zg(GetDiscoverFocusResponse getDiscoverFocusResponse) {
        if (getDiscoverFocusResponse == null) {
            return getDiscoverFocusResponse;
        }
        List<GetFeed> list = getDiscoverFocusResponse.list;
        if (LList.isEmpty(list)) {
            return getDiscoverFocusResponse;
        }
        for (GetFeed getFeed : list) {
            getFeed.sessionId = getDiscoverFocusResponse.sessionId;
            getFeed.uuid = getDiscoverFocusResponse.uuid;
        }
        return getDiscoverFocusResponse;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
    }

    public void Ag(boolean z11) {
        GetMediaPlayer getMediaPlayerY7;
        if (this.f85072l || (getMediaPlayerY7 = Y7()) == null) {
            return;
        }
        getMediaPlayerY7.u(z11);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Hf(@NonNull GetMediaPlayer.Media media) {
        this.f85078r.add(media);
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
        GetFeedCommonAdapter getFeedCommonAdapter = this.f85070j;
        if (getFeedCommonAdapter != null && i11 == 6) {
            getFeedCommonAdapter.q(i12);
            this.f85070j.notifyItemRemoved(i12);
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void W2(@NonNull List<Image> list, int i11, String str, GetFeed getFeed) {
        Activity activity = this.activity;
        ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).b(true).c(true).e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).i(true).g(getFeed == null ? "" : getFeed.getContentId()).j(getFeed != null ? getFeed.sessionId : "").k(str).a());
        this.f85077q = true;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @Nullable
    public GetMediaPlayer Y7() {
        return this.f85073m;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ long Y8(int i11) {
        return com.hpbr.bosszhipin.get.adapter.a.a(this, i11);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Z2(int i11) {
        vl.s sVarL = this.f85070j.l(i11);
        if (((sVarL instanceof d0) || (sVarL instanceof c0)) && this.f85070j.q(i11) != null) {
            this.f85070j.notifyItemRemoved(i11);
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

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void f4(RecyclerView.ViewHolder viewHolder) {
        if (this.f85069i == null || viewHolder == null) {
            return;
        }
        this.f85070j.notifyItemChanged(viewHolder.getAdapterPosition());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean fe() {
        return this.f85084x;
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public LifecycleOwner g() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public BaseActivity get() {
        return (BaseActivity) this.activity;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51759u2;
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public View getRoot() {
        return getView();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        tg(view);
        this.f85069i = (RecyclerView) find(view, com.hpbr.bosszhipin.get.p.Dj);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, com.hpbr.bosszhipin.get.p.Ji);
        this.f85066f = zPUIRefreshLayout;
        zPUIRefreshLayout.f(Gg());
        this.f85066f.V(this);
        this.f85066f.X(this);
        Cg();
        initEmpty();
        Eg();
        Dg(view);
        addObserver();
        Bg();
        this.f85079s = new qn.d(new c(), new sn.c(this.f85069i));
        GetDataBus.a().c("TEAM_IDENTITY_CHANGE_REFRESH", Object.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFollowFragment.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (((BaseAwareFragment) GetAvatarFollowFragment.this).mViewModel != null) {
                    GetAvatarFollowFragment.this.f85068h = 1;
                    ((GetAvatarFollowViewModel) ((BaseAwareFragment) GetAvatarFollowFragment.this).mViewModel).K(GetAvatarFollowFragment.this.f85068h);
                }
            }
        });
        GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).observe(this, new Observer<PostUserInfoBean>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFollowFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(PostUserInfoBean postUserInfoBean) {
                for (vl.s sVar : GetAvatarFollowFragment.this.f85070j.getItems()) {
                    if (sVar.j().getPostUserInfo() != null && sVar.j().getPostUserInfo().userId == postUserInfoBean.userId) {
                        if (sVar.j().getPostUserInfo().isNotFocus()) {
                            sVar.j().getPostUserInfo().canFocus = 1;
                        } else {
                            sVar.j().getPostUserInfo().canFocus = 0;
                        }
                        GetAvatarFollowFragment.this.f85070j.notifyDataSetChanged();
                        return;
                    }
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ void ld(int i11) {
        com.hpbr.bosszhipin.get.adapter.a.d(this, i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 != 100 || this.f85073m == null || i12 != -1 || intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("key_video_position", 0);
        if (intExtra < 0 || intExtra > this.f85073m.p()) {
            this.f85073m.I(0);
        } else {
            this.f85073m.I(intExtra);
        }
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        GetMediaPlayer getMediaPlayer;
        if ((i11 == -3 || i11 == -2 || i11 == -1) && (getMediaPlayer = this.f85074n) != null && getMediaPlayer.x()) {
            this.f85074n.B();
        }
    }

    public void onClickBottomTabAgain() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85066f;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.r();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        wg();
        GetMediaPlayer getMediaPlayer = this.f85074n;
        if (getMediaPlayer != null) {
            getMediaPlayer.E();
        }
        GetMediaPlayer getMediaPlayer2 = this.f85073m;
        if (getMediaPlayer2 != null) {
            getMediaPlayer2.E();
        }
        GetExposureUtils getExposureUtils = this.f85082v;
        if (getExposureUtils != null) {
            getExposureUtils.j();
        }
        BaseApplication.getApplication().getMainHandler().removeCallbacks(this.f85086z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        ToastUtils.showText(this.activity, aVar.b());
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f85068h + 1;
        this.f85068h = i11;
        ((GetAvatarFollowViewModel) this.mViewModel).K(i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        GetMediaPlayer getMediaPlayer;
        super.onPause();
        this.f85084x = true;
        if (!this.f85077q && (getMediaPlayer = this.f85074n) != null) {
            getMediaPlayer.B();
        }
        this.f85076p = this.f85073m.x();
        this.f85073m.B();
        Tg();
        Ag(true);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f85068h = 1;
        ((GetAvatarFollowViewModel) this.mViewModel).K(1);
        AnalyticsExposeUtils.c("extension-get-followuser-expose");
        AnalyticsExposeUtils.e("get-list-card", xg());
        AnalyticsExposeUtils.e("get-list-explore", xg());
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        GetMediaPlayer getMediaPlayer;
        super.onResume();
        this.f85084x = false;
        if (this.f85076p && (getMediaPlayer = this.f85073m) != null) {
            getMediaPlayer.G();
        }
        Ag(false);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 31;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @NonNull
    public GetMediaPlayer pc() {
        return this.f85074n;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        if (this.f85071k) {
            this.f85071k = false;
            this.f85068h = 1;
            ((GetAvatarFollowViewModel) this.mViewModel).K(1);
        } else {
            GetExposureUtils getExposureUtils = this.f85082v;
            if (getExposureUtils != null) {
                getExposureUtils.k();
            }
        }
    }

    public void tg(@NonNull final View view) {
        if (Gg()) {
            ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFollowFragment.5
                private void a(WindowInsetsCompat windowInsetsCompat) {
                    view.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
                }

                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                    if (windowInsetsCompat.hasSystemWindowInsets()) {
                        a(windowInsetsCompat);
                    }
                    return windowInsetsCompat;
                }
            });
            view.requestApplyInsets();
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void va(final int i11, @NonNull GetFeed getFeed, String str) {
        new b.C0351b((BaseActivity) this.activity).t(false).p(p2()).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.revision.get.fragment.j
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                this.f85183a.Rg(i11);
            }
        }).a().g(i11, getFeed, str);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.f85083w;
    }

    public void wg() {
        m80.i iVar = this.f85075o;
        if (iVar != null) {
            iVar.c();
        }
    }

    public String xg() {
        return "focus";
    }
}