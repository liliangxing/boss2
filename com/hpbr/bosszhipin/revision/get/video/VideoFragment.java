package com.hpbr.bosszhipin.revision.get.video;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnticipateInterpolator;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.response.GetFeedMoreVideoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.l;
import com.hpbr.bosszhipin.get.widget.VideoRefreshFooter;
import com.hpbr.bosszhipin.revision.get.video.adapter.VideoPagerAdapter;
import com.hpbr.bosszhipin.revision.get.video.fragment.LiveChildFragment;
import com.hpbr.bosszhipin.revision.get.video.fragment.VideoChildContainerFragment;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.VideoViewModel;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import ul0.a;
import vl.s;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class VideoFragment extends BaseAwareFragment<VideoViewModel> implements yf0.e, yf0.g {
    private static final String A = "VideoFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f86524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager2 f86525e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VideoPagerAdapter f86528h;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f86534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f86535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f86536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f86537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GetFeed f86538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f86539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private VideoRefreshFooter f86540t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ul0.a f86542v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f86543w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f86544x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f86545y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ArrayList<GetFeed> f86526f = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f86527g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f86529i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f86530j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f86531k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f86532l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f86533m = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f86541u = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Runnable f86546z = new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.video.h
        @Override // java.lang.Runnable
        public final void run() {
            this.f86613b.lambda$new$0();
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoFragment.this.o();
            VideoFragment.this.f86530j = 1;
            ((VideoViewModel) ((BaseAwareFragment) VideoFragment.this).mViewModel).Z(VideoFragment.this.f86530j);
        }
    }

    class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f86549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f86550c;

        b(ViewGroup viewGroup, int i11) {
            this.f86549b = viewGroup;
            this.f86550c = i11;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@NonNull Animator animator) {
            try {
                VideoFragment.this.Yg(this.f86549b, this.f86550c);
            } catch (Exception e11) {
                TLog.error(VideoFragment.A, e11, "showNextPartVideoCover animatorSet", new Object[0]);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@NonNull Animator animator) {
        }
    }

    private VideoChildContainerFragment Bg() {
        Fragment fragmentXg = xg(this.f86525e.getCurrentItem());
        if (fragmentXg instanceof VideoChildContainerFragment) {
            return (VideoChildContainerFragment) fragmentXg;
        }
        return null;
    }

    private ViewGroup Cg() {
        VideoChildContainerFragment videoChildContainerFragmentBg = Bg();
        if (videoChildContainerFragmentBg == null || videoChildContainerFragmentBg.getView() == null) {
            return null;
        }
        return (ViewGroup) videoChildContainerFragmentBg.getView().findViewById(p.f49959l2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(com.twl.http.error.a aVar) {
        b0();
        String strB = aVar != null ? aVar.b() : null;
        if (this.f86530j != 1 || this.f86545y) {
            if (LText.empty(strB)) {
                strB = "网络异常，请尝试重新加载";
            }
            ToastUtils.showText(strB);
        } else {
            this.f86542v.d().e(sg(strB));
            this.f86542v.j();
        }
        this.f86545y = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(GetFeedMoreVideoResponse getFeedMoreVideoResponse) {
        ul0.a aVar = this.f86542v;
        if (aVar != null) {
            aVar.a();
        }
        List<GetFeed> list = getFeedMoreVideoResponse.list;
        this.f86539s = getFeedMoreVideoResponse.hasMore;
        if (LList.getCount(list) > 0) {
            for (GetFeed getFeed : list) {
                if (vg(getFeed) || s.n(getFeed)) {
                    getFeed.sessionId = getFeedMoreVideoResponse.sessionId;
                    this.f86526f.add(getFeed);
                }
            }
            this.f86528h.notifyDataSetChanged();
        }
        this.f86524d.b();
        this.f86540t.setLoadText(this.f86539s);
        if (this.f86541u == 1) {
            this.f86541u = 0;
            int currentItem = this.f86525e.getCurrentItem();
            int i11 = currentItem + 1;
            if (i11 >= this.f86528h.getItemCount() || i11 <= 0) {
                this.f86525e.setCurrentItem(currentItem, false);
            } else {
                this.f86525e.setCurrentItem(i11, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(GetFeedMoreVideoResponse getFeedMoreVideoResponse) {
        ul0.a aVar = this.f86542v;
        if (aVar != null) {
            aVar.a();
        }
        List<GetFeed> list = getFeedMoreVideoResponse.list;
        this.f86526f.clear();
        if (LList.getCount(list) > 0) {
            this.f86539s = getFeedMoreVideoResponse.hasMore;
            for (GetFeed getFeed : list) {
                if (vg(getFeed) || s.n(getFeed)) {
                    getFeed.sessionId = getFeedMoreVideoResponse.sessionId;
                    this.f86526f.add(getFeed);
                }
            }
            GetFeed getFeed2 = (GetFeed) LList.getElement(this.f86526f, 0);
            if (getFeed2 != null) {
                com.hpbr.bosszhipin.get.utils.j.a().d("videotab", getFeed2.sessionId);
            }
            this.f86528h.notifyDataSetChanged();
            this.f86525e.setCurrentItem(0, false);
            if (ug()) {
                App.get().getMainHandler().removeCallbacks(this.f86546z);
                App.get().getMainHandler().postDelayed(this.f86546z, com.heytap.mcssdk.constant.a.f19763r);
            }
            if (LList.isEmpty(this.f86526f)) {
                this.f86539s = false;
                this.f86542v.i();
            } else {
                this.f86542v.a();
            }
            this.f86524d.e(true);
            this.f86540t.setLoadText(this.f86539s);
        } else {
            this.f86542v.i();
            this.f86528h.notifyDataSetChanged();
        }
        if (this.f86545y) {
            this.f86545y = false;
            Sg(0);
        }
        b0();
        this.f86524d.b();
    }

    private void Gg() {
        ((VideoViewModel) this.mViewModel).f86740z = false;
        SimpleDraweeView simpleDraweeView = this.f86536p;
        if (simpleDraweeView != null) {
            simpleDraweeView.setVisibility(8);
            this.f86536p = null;
        }
        View view = this.f86537q;
        if (view != null) {
            view.setVisibility(8);
            this.f86537q = null;
        }
        try {
            ViewGroup viewGroupCg = Cg();
            Wg(zg(), 0);
            Zg(viewGroupCg, 0.0f);
        } catch (Exception e11) {
            TLog.error(A, e11, "hideNextPartVideo", new Object[0]);
        }
    }

    private void Hg() {
        this.f86526f.clear();
        VideoPagerAdapter videoPagerAdapter = new VideoPagerAdapter(this);
        this.f86528h = videoPagerAdapter;
        videoPagerAdapter.g(this.f86526f);
    }

    private void Ig() {
        this.f86534n = s60.c.f().l().getInt("KEY_VIDEO_TAB_SHOW_NEXT_PART_VIDEO_COUNT", 0);
        long j11 = s60.c.f().l().getLong("KEY_VIDEO_TAB_SHOW_NEXT_PART_VIDEO_TIME", System.currentTimeMillis());
        this.f86535o = j11;
        if (u0.B(j11)) {
            s60.c.f().l().edit().putInt("KEY_VIDEO_TAB_SHOW_NEXT_PART_VIDEO_COUNT", this.f86534n + 1).apply();
        } else {
            this.f86534n = 0;
            s60.c.f().l().edit().putInt("KEY_VIDEO_TAB_SHOW_NEXT_PART_VIDEO_COUNT", 0).apply();
        }
        s60.c.f().l().edit().putLong("KEY_VIDEO_TAB_SHOW_NEXT_PART_VIDEO_TIME", System.currentTimeMillis()).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(Integer num) {
        if (num != null) {
            this.f86530j = num.intValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(Boolean bool) {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f86524d;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
            this.f86524d.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(Boolean bool) {
        if (this.f86527g || bool == null) {
            return;
        }
        Rg(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(String str) {
        Rg(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(ViewGroup viewGroup, View view, ValueAnimator valueAnimator) {
        try {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            Zg(viewGroup, -iIntValue);
            Wg(view, iIntValue / 2);
        } catch (Exception e11) {
            TLog.error(A, e11, "showNextPartVideoCover transYFirst", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(ViewGroup viewGroup, View view, ValueAnimator valueAnimator) {
        try {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            Zg(viewGroup, -iIntValue);
            Wg(view, iIntValue / 2);
        } catch (Exception e11) {
            TLog.error(A, e11, "showNextPartVideoCover transYSecond", new Object[0]);
        }
    }

    private void Pg() {
        if (this.f86539s) {
            this.f86545y = true;
            ((VideoViewModel) this.mViewModel).Z(this.f86530j + 1);
        } else {
            this.f86524d.b();
            ToastUtils.showText("暂无更多数据");
        }
    }

    public static VideoFragment Qg() {
        VideoFragment videoFragment = new VideoFragment();
        videoFragment.setArguments(null);
        return videoFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(int i11) {
        rg(i11);
        if (!this.f86533m) {
            Gg();
        }
        if (LList.isEmpty(this.f86526f)) {
            return;
        }
        if (ug()) {
            App.get().getMainHandler().removeCallbacks(this.f86546z);
            App.get().getMainHandler().postDelayed(this.f86546z, com.heytap.mcssdk.constant.a.f19763r);
        }
        if (this.f86539s && i11 == this.f86526f.size() - 3) {
            this.f86541u = 0;
            Pg();
        }
    }

    private void Tg(Fragment fragment, float f11) {
        if (fragment instanceof VideoChildContainerFragment) {
            ((VideoChildContainerFragment) fragment).bg(f11);
        } else if (fragment instanceof LiveChildFragment) {
            ((LiveChildFragment) fragment).ag(f11);
        }
    }

    private void Vg() {
        this.f86525e.setOrientation(1);
        this.f86525e.setOffscreenPageLimit(3);
        this.f86525e.setAdapter(this.f86528h);
        this.f86525e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.revision.get.video.VideoFragment.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                super.onPageScrollStateChanged(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                VideoFragment.this.wg(i11, f11);
                VideoFragment.this.f86524d.f(f11 == 0.0f);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                if (i11 == VideoFragment.this.f86529i) {
                    return;
                }
                VideoFragment.this.Sg(i11);
            }
        });
        this.f86525e.setCurrentItem(0);
    }

    private void Wg(View view, int i11) {
        if (view == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
        view.setLayoutParams(layoutParams);
    }

    private void Xg() {
        this.f86533m = false;
        ((VideoViewModel) this.mViewModel).f86740z = true;
        final ViewGroup viewGroupCg = Cg();
        final View viewZg = zg();
        int iDip2px = Scale.dip2px(ie0.b.d(), 70.0f);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, iDip2px);
        valueAnimatorOfInt.setInterpolator(new AnticipateInterpolator());
        valueAnimatorOfInt.setDuration(500L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.revision.get.video.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f86614b.Ng(viewGroupCg, viewZg, valueAnimator);
            }
        });
        int iDip2px2 = Scale.dip2px(ie0.b.d(), 50.0f);
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(iDip2px, iDip2px2);
        valueAnimatorOfInt2.setInterpolator(new AnticipateInterpolator());
        valueAnimatorOfInt2.setDuration(500L);
        valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.revision.get.video.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f86617b.Og(viewGroupCg, viewZg, valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
        animatorSet.addListener(new b(viewGroupCg, iDip2px2));
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg(ViewGroup viewGroup, int i11) {
        GetFeed getFeedYg = yg();
        if (viewGroup == null || getFeedYg == null || getFeedYg.getCoverImg() == null || this.activity == null) {
            return;
        }
        String url = getFeedYg.getCoverImg().getUrl();
        this.f86536p = new SimpleDraweeView(this.activity);
        this.f86536p.setController(Fresco.newDraweeControllerBuilder().setUri(url).setAutoPlayAnimations(false).setOldController(this.f86536p.getController()).build());
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        this.f86536p.setLayoutParams(layoutParams);
        View view = new View(this.activity);
        this.f86537q = view;
        view.setLayoutParams(layoutParams);
        this.f86537q.setBackgroundColor(getResources().getColor(m.K));
        this.f86537q.setAlpha(0.0f);
        viewGroup.addView(this.f86536p);
        viewGroup.addView(this.f86537q);
    }

    private void Zg(ViewGroup viewGroup, float f11) {
        if (viewGroup == null) {
            return;
        }
        for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
            viewGroup.getChildAt(i11).setTranslationY(f11);
        }
    }

    private void b0() {
        View view = this.f86544x;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    private void initEmpty() {
        this.f86542v = new ul0.a(this.activity, this.f86524d);
    }

    private void initRefresh() {
        this.f86524d.f(true);
        this.f86524d.e(false);
        this.f86524d.K(false);
        ZPUIRefreshLayout zPUIRefreshLayout = this.f86524d;
        VideoRefreshFooter videoRefreshFooter = new VideoRefreshFooter(this.activity);
        this.f86540t = videoRefreshFooter;
        zPUIRefreshLayout.g(videoRefreshFooter);
        this.f86524d.N(false);
        this.f86524d.M(false);
        this.f86524d.V(this);
        this.f86524d.X(this);
        this.f86524d.P(5.5f);
        this.f86524d.S(60.0f);
        this.f86524d.J(true);
        this.f86540t.setNoMoreText("暂无更多，右滑查看更多推荐内容");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        if (ug()) {
            try {
                Xg();
            } catch (Exception e11) {
                TLog.error(A, e11, "showNextPartVideo", new Object[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        View view = this.f86544x;
        if (view == null) {
            return;
        }
        view.setVisibility(0);
    }

    private void qg() {
        ((VideoViewModel) this.mViewModel).f86727m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86552a.Fg((GetFeedMoreVideoResponse) obj);
            }
        });
        ((VideoViewModel) this.mViewModel).f86728n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86560a.Eg((GetFeedMoreVideoResponse) obj);
            }
        });
        ((VideoViewModel) this.mViewModel).f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86561a.Dg((com.twl.http.error.a) obj);
            }
        });
        ((VideoViewModel) this.mViewModel).f86729o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86562a.Jg((Integer) obj);
            }
        });
        ((VideoViewModel) this.mViewModel).f86730p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86563a.Kg((Boolean) obj);
            }
        });
        GetDataBus.a().c("get_discover_hidden", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86564a.Lg((Boolean) obj);
            }
        });
        GetDataBus.a().c("get_discover_force_change_hidden", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86612a.Mg((String) obj);
            }
        });
    }

    private void rg(int i11) {
        this.f86529i = i11;
        GetFeed getFeed = (GetFeed) LList.getElement(this.f86526f, i11);
        this.f86538r = getFeed;
        if (getFeed == null || getFeed.getPostUserInfo() == null) {
            return;
        }
        VideoViewModel videoViewModel = (VideoViewModel) this.mViewModel;
        GetFeed getFeed2 = this.f86538r;
        videoViewModel.f86737w = getFeed2;
        tg(getFeed2);
        this.f86543w = System.currentTimeMillis();
        l.d().g(this.f86538r.getContentId(), this.f86543w);
        String strAg = Ag();
        String lid = this.f86538r.getLid();
        String contentId = this.f86538r.getContentId();
        String topicId = this.f86538r.getTopicId();
        String str = this.f86532l ? "0" : "1";
        GetFeed getFeed3 = this.f86538r;
        com.hpbr.bosszhipin.revision.get.utils.a.D(strAg, lid, contentId, "", topicId, "", str, getFeed3.sessionId, "videotab", 0, "", this.f86543w, "", Integer.valueOf(getFeed3.getBrandVideoType()), null, this.f86538r.getPostUserInfo().userId);
        this.f86532l = false;
    }

    private View sg(String str) {
        a.C1231a c1231aC = new a.C1231a(this.activity).c("重新加载", new a());
        if (LText.empty(str)) {
            str = "网络异常，请尝试重新加载";
        }
        return c1231aC.f(str).e(r.X0).a();
    }

    private boolean ug() {
        int iIndexOf;
        int i11;
        GetFeed getFeed;
        try {
            if (LList.getCount(this.f86526f) > 1 && this.f86538r != null) {
                if ((this.f86534n < 3 || !u0.B(this.f86535o)) && s.q(this.f86538r) && (iIndexOf = this.f86526f.indexOf(this.f86538r)) >= 0 && (i11 = iIndexOf + 1) < this.f86526f.size() && (getFeed = this.f86526f.get(i11)) != null && s.q(getFeed) && this.f86529i == 0 && this.f86533m) {
                    return !((VideoViewModel) this.mViewModel).A;
                }
                return false;
            }
            return false;
        } catch (Exception e11) {
            TLog.error(A, e11, "checkShowNextPartVideo", new Object[0]);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(int i11, float f11) {
        int i12 = this.f86529i;
        if (i12 == i11) {
            float f12 = 1.0f - f11;
            Fragment fragmentXg = xg(i11 + 1);
            Fragment fragmentXg2 = xg(i11);
            Tg(fragmentXg, f11);
            Tg(fragmentXg2, f12);
            Ug(f12);
            return;
        }
        if (i11 < i12) {
            Fragment fragmentXg3 = xg(i11);
            Fragment fragmentXg4 = xg(i12);
            Tg(fragmentXg3, 1.0f - f11);
            Tg(fragmentXg4, f11);
            Ug(f11);
        }
    }

    private Fragment xg(int i11) {
        return getChildFragmentManager().findFragmentByTag("f" + this.f86528h.getItemId(i11));
    }

    private GetFeed yg() {
        int iIndexOf;
        int i11;
        if (this.f86538r == null || LList.isEmpty(this.f86526f) || (iIndexOf = this.f86526f.indexOf(this.f86538r)) == -1 || (i11 = iIndexOf + 1) >= this.f86526f.size()) {
            return null;
        }
        return this.f86526f.get(i11);
    }

    private View zg() {
        VideoChildContainerFragment videoChildContainerFragmentBg = Bg();
        if (videoChildContainerFragmentBg == null || videoChildContainerFragmentBg.Zf() == null) {
            return null;
        }
        return videoChildContainerFragmentBg.Zf().w();
    }

    public String Ag() {
        Activity activity = this.activity;
        return activity == null ? "" : activity.getIntent().getStringExtra("key_source_text");
    }

    public void Rg(boolean z11) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((VideoViewModel) m11).f86720f.setValue(Boolean.valueOf(z11));
        }
    }

    public void Ug(float f11) {
        View view = this.f86537q;
        if (view != null) {
            if (f11 <= 0.2d) {
                f11 = 0.0f;
            }
            view.setAlpha(1.0f - f11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51568e3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f86524d = (ZPUIRefreshLayout) find(view, p.f49780fx);
        this.f86525e = (ViewPager2) find(view, p.f50269tw);
        this.f86544x = find(view, p.I2);
        initRefresh();
        Hg();
        Vg();
        qg();
        initEmpty();
        o();
        Ig();
    }

    public void onClickBottomTabAgain() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f86524d;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.r();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f86546z);
        l.d().b();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f86541u = 1;
        Pg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f86527g = true;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f86545y = true;
        VideoViewModel videoViewModel = (VideoViewModel) this.mViewModel;
        this.f86530j = 1;
        videoViewModel.Z(1);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        GetFeed getFeed;
        super.onResume();
        this.f86527g = false;
        if (this.f86531k) {
            this.f86531k = false;
            VideoViewModel videoViewModel = (VideoViewModel) this.mViewModel;
            this.f86530j = 1;
            videoViewModel.Z(1);
        }
        M m11 = this.mViewModel;
        if (!((VideoViewModel) m11).B || (getFeed = this.f86538r) == null) {
            return;
        }
        ((VideoViewModel) m11).B = false;
        ((VideoViewModel) m11).P(getFeed.getContentId());
    }

    public void tg(GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        ((VideoViewModel) this.mViewModel).P(this.f86538r.getContentId());
    }

    public boolean vg(GetFeed getFeed) {
        return getFeed.getIsVideo() || !(!s.q(getFeed) || getFeed.getFile() == null || TextUtils.isEmpty(getFeed.getFile().getUrl()));
    }
}