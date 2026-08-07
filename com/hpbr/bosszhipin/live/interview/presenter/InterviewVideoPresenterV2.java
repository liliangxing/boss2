package com.hpbr.bosszhipin.live.interview.presenter;

import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.content.res.Configuration;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.ChangeBounds;
import androidx.transition.TransitionManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.interview.adapter.SmallVideoWindowAdapter;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideo;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.window.TouchHelper;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.view.NebulaRtcView;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVideoPresenterV2 extends ViewPagerBottomSheetBehavior.b implements View.OnClickListener, LifecycleObserver {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f62981x = xl0.b.a(App.getAppContext(), 220.0f) + ah0.m.l(App.getAppContext());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f62982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f62983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f62984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final FragmentActivity f62985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FrameLayout f62986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ZPUIFrameLayout f62987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RecyclerView f62988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterviewVideoViewModel f62989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SmallVideoWindowAdapter f62990j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TouchHelper.b f62994n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f62996p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConstraintLayout f62997q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Runnable f62999s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected float f62991k = -1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected float f62992l = -1.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f62993m = j3.d(ie0.b.d());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f62995o = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f62998r = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f63000t = xl0.b.a(ie0.b.d(), 4.0f);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int f63001u = xl0.b.a(ie0.b.d(), 48.0f);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    boolean f63002v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private FloatEvaluator f63003w = new FloatEvaluator();

    class a implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TouchHelper f63012b;

        a(TouchHelper touchHelper) {
            this.f63012b = touchHelper;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 2) {
                InterviewVideoPresenterV2.this.f63002v = true;
            }
            return InterviewVideoPresenterV2.this.f62987g.isEnabled() && this.f63012b.a(view, motionEvent);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            InterviewVideoPresenterV2.this.f62989i.f63225l.smallListToMainVideo(i11);
            InterviewVideoPresenterV2.this.f62990j.notifyDataSetChanged();
            InterviewVideoPresenterV2.this.f62989i.f63229p.postValue(InterviewVideoPresenterV2.this.f62989i.f63225l.mainVideoBean);
        }
    }

    public InterviewVideoPresenterV2(FragmentActivity fragmentActivity) {
        this.f62985e = fragmentActivity;
        this.f62983c = fragmentActivity.findViewById(xo.e.f146040hb);
        this.f62984d = fragmentActivity.findViewById(xo.e.f145941eb);
        InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
        this.f62989i = interviewVideoViewModelD1;
        this.f62982b = interviewVideoViewModelD1.S0();
        B();
        A();
    }

    private void A() {
        this.f62987g.setOnClickListener(this);
        this.f62986f.setOnClickListener(this);
        this.f62996p.setOnClickListener(this);
        this.f62990j.setOnItemClickListener(new b());
        this.f62989i.f63232s.observe(this.f62985e, new Observer<InterviewRoomVideoInfoResponse>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
            }
        });
        this.f62989i.f63229p.observe(this.f62985e, new Observer<InterviewVideoBean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewVideoBean interviewVideoBean) {
                if (interviewVideoBean == null) {
                    InterviewVideoPresenterV2.this.f62986f.setTag(xo.e.f145909db, null);
                    InterviewVideoPresenterV2.this.f62986f.removeAllViews();
                    return;
                }
                FrameLayout frameLayout = InterviewVideoPresenterV2.this.f62986f;
                int i11 = xo.e.f145909db;
                if (LText.equal(String.valueOf(frameLayout.getTag(i11)), interviewVideoBean.userId)) {
                    return;
                }
                TLog.print("InterviewViPresenterV2", "mainVideoLiveData uid=%s ", interviewVideoBean.userId);
                InterviewVideoPresenterV2.this.f62989i.w2(InterviewVideoPresenterV2.this.f62986f, interviewVideoBean.userId, 1);
                InterviewVideoPresenterV2.this.f62986f.setTag(i11, interviewVideoBean.userId);
                InterviewVideoPresenterV2 interviewVideoPresenterV2 = InterviewVideoPresenterV2.this;
                interviewVideoPresenterV2.S(Boolean.TRUE.equals(interviewVideoPresenterV2.f62989i.L.getValue()), InterviewVideoPresenterV2.this.C());
            }
        });
        this.f62989i.f63231r.observe(this.f62985e, new Observer<InterviewVideoBean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewVideoBean interviewVideoBean) {
                if (interviewVideoBean == null) {
                    InterviewVideoPresenterV2.this.f62987g.setTag(xo.e.f146007gb, null);
                    InterviewVideoPresenterV2.this.f62987g.removeAllViews();
                    InterviewVideoPresenterV2.this.f62987g.setVisibility(8);
                    return;
                }
                if (Boolean.FALSE.equals(InterviewVideoPresenterV2.this.f62989i.L.getValue())) {
                    InterviewVideoPresenterV2.this.f62987g.setVisibility(0);
                }
                ZPUIFrameLayout zPUIFrameLayout = InterviewVideoPresenterV2.this.f62987g;
                int i11 = xo.e.f146007gb;
                if (LText.equal(String.valueOf(zPUIFrameLayout.getTag(i11)), interviewVideoBean.userId)) {
                    return;
                }
                TLog.print("InterviewViPresenterV2", "smallVideoLiveData uid=%s ", interviewVideoBean.userId);
                InterviewVideoPresenterV2.this.f62989i.w2(InterviewVideoPresenterV2.this.f62987g, interviewVideoBean.userId, InterviewVideoPresenterV2.this.f62985e.getRequestedOrientation() != 0 ? 2 : 4);
                InterviewVideoPresenterV2.this.f62987g.setTag(i11, interviewVideoBean.userId);
                InterviewVideoPresenterV2 interviewVideoPresenterV2 = InterviewVideoPresenterV2.this;
                interviewVideoPresenterV2.P(Boolean.valueOf(interviewVideoPresenterV2.f62989i.f63235v.getValue() == Boolean.TRUE));
            }
        });
        this.f62989i.f63228o.observe(this.f62985e, new Observer<List<InterviewVideoBean>>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<InterviewVideoBean> list) {
                if (LList.isEmpty(list)) {
                    InterviewVideoPresenterV2.this.f62997q.setVisibility(8);
                    return;
                }
                InterviewVideoPresenterV2.this.f62997q.setVisibility(Boolean.TRUE.equals(InterviewVideoPresenterV2.this.f62989i.L.getValue()) ? 8 : 0);
                TLog.print("InterviewViPresenterV2", "smallListVideoLiveData uid=%s ", Integer.valueOf(LList.getCount(InterviewVideoPresenterV2.this.f62989i.f63225l.interviewVideoSmallList)));
                InterviewVideoPresenterV2.this.f62990j.setNewData(list);
                InterviewVideoPresenterV2.this.Y(false);
            }
        });
        this.f62989i.f63227n.observe(this.f62985e, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                InterviewVideoPresenterV2 interviewVideoPresenterV2 = InterviewVideoPresenterV2.this;
                interviewVideoPresenterV2.R(interviewVideoPresenterV2.f62982b, (!bool.booleanValue() || InterviewVideoPresenterV2.this.f62989i.f63224k == null) ? null : InterviewVideoPresenterV2.this.f62989i.f63224k.m(InterviewVideoPresenterV2.this.f62982b));
            }
        });
        this.f62989i.f63233t.observe(this.f62985e, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                InterviewVideoPresenterV2 interviewVideoPresenterV2 = InterviewVideoPresenterV2.this;
                interviewVideoPresenterV2.a0(interviewVideoPresenterV2.f62982b, !bool.booleanValue());
            }
        });
        this.f62989i.f63235v.observe(this.f62985e, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (InterviewVideoPresenterV2.this.f62987g.getVisibility() == 0) {
                    InterviewVideoPresenterV2.this.P(bool);
                }
                InterviewVideoPresenterV2.this.Y(true);
                InterviewVideoPresenterV2.this.L(bool);
            }
        });
        this.f62989i.F.observe(this.f62985e, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63029a.E((Boolean) obj);
            }
        });
        this.f62989i.L.observe(this.f62985e, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63031a.F((Boolean) obj);
            }
        });
        this.f62989i.f63234u.observe(this.f62985e, new Observer<List<InterviewVideoBean>>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<InterviewVideoBean> list) {
                InterviewVideoPresenterV2 interviewVideoPresenterV2 = InterviewVideoPresenterV2.this;
                interviewVideoPresenterV2.S(Boolean.TRUE.equals(interviewVideoPresenterV2.f62989i.L.getValue()), InterviewVideoPresenterV2.this.C());
            }
        });
    }

    private void B() {
        this.f62987g = (ZPUIFrameLayout) this.f62985e.findViewById(xo.e.f146368rb);
        W(false);
        this.f62986f = (FrameLayout) this.f62983c.findViewById(xo.e.f146073ib);
        this.f62997q = (ConstraintLayout) this.f62983c.findViewById(xo.e.Z3);
        this.f62996p = (ImageView) this.f62983c.findViewById(xo.e.f146561x8);
        RecyclerView recyclerView = (RecyclerView) this.f62983c.findViewById(xo.e.Ee);
        this.f62988h = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f62985e, 1, false));
        SmallVideoWindowAdapter smallVideoWindowAdapter = new SmallVideoWindowAdapter(this.f62985e, this);
        this.f62990j = smallVideoWindowAdapter;
        this.f62988h.setAdapter(smallVideoWindowAdapter);
        this.f62997q.setVisibility(8);
        Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C() {
        return this.f62989i.G0() != null && this.f62989i.G0().h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(float f11, float f12) {
        this.f62986f.setTranslationX(this.f63003w.evaluate(1.0f - f12, (Number) 0, (Number) Float.valueOf(f11)).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        this.f62987g.setShadowAlpha(0.0f);
        this.f62987g.setShadowElevation(0);
        this.f62987g.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(Boolean bool) {
        this.f62989i.f63235v.postValue(Boolean.valueOf(!bool.booleanValue()));
        N(bool.booleanValue());
        int i11 = 8;
        if (this.f62989i.f63225l.interviewVideoMap.size() > 2) {
            y(bool.booleanValue());
            this.f62997q.setVisibility(bool.booleanValue() ? 8 : 0);
        }
        if (this.f62989i.f63225l.interviewVideoMap.size() == 2) {
            try {
                z(this.f62987g.getChildAt(0), bool.booleanValue());
                ZPUIFrameLayout zPUIFrameLayout = this.f62987g;
                if (!bool.booleanValue()) {
                    i11 = 0;
                }
                zPUIFrameLayout.setVisibility(i11);
            } catch (Exception e11) {
                TLog.error("InterviewViPresenterV2", "隐藏小窗失败，error msg = %s", e11);
            }
        }
        V(bool.booleanValue(), C());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Boolean bool) {
        if (bool.booleanValue()) {
            ZPUIFrameLayout zPUIFrameLayout = this.f62987g;
            t(zPUIFrameLayout, zPUIFrameLayout.getY(), this.f62984d.getHeight());
        } else {
            ZPUIFrameLayout zPUIFrameLayout2 = this.f62987g;
            t(zPUIFrameLayout2, zPUIFrameLayout2.getY(), this.f62993m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        TransitionManager.beginDelayedTransition(this.f62997q, new ChangeBounds());
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62997q);
        this.f62997q.setTranslationX(0.0f);
        this.f62998r = true;
        this.f62996p.setImageResource(xo.g.f147079x3);
        int i11 = xo.e.Ee;
        constraintSet.connect(i11, 3, 0, 3, this.f62984d.getHeight());
        constraintSet.connect(i11, 2, 0, 2, this.f63001u);
        constraintSet.applyTo(this.f62997q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        TransitionManager.beginDelayedTransition(this.f62997q, new ChangeBounds());
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62997q);
        this.f62997q.setTranslationX(0.0f);
        this.f62998r = true;
        this.f62996p.setImageResource(xo.g.f147079x3);
        int i11 = xo.e.Ee;
        constraintSet.connect(i11, 3, 0, 3, this.f62984d.getHeight());
        constraintSet.connect(i11, 2, 0, 2, this.f63000t);
        constraintSet.applyTo(this.f62997q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(boolean z11) {
        int height = this.f62989i.f63235v.getValue() != null ? this.f62989i.f63235v.getValue().booleanValue() : true ? this.f62984d.getHeight() : this.f62993m;
        if (z11) {
            TransitionManager.beginDelayedTransition(this.f62997q);
        }
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62997q);
        constraintSet.connect(xo.e.Ee, 3, 0, 3, height);
        constraintSet.applyTo(this.f62997q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L(Boolean bool) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0;
        InterviewVideoBean value = this.f62989i.f63229p.getValue();
        if (value == null || (interviewPlaceHolderViewF0 = this.f62989i.F0(value.userId)) == null) {
            return;
        }
        interviewPlaceHolderViewF0.c(bool);
    }

    private void M(boolean z11) {
        this.f62986f.setTranslationX(0.0f);
        int iJ = (ah0.m.j(this.f62985e) - ah0.m.a(this.f62985e, 375)) + ah0.m.l(this.f62985e);
        int iA = z11 ? ah0.m.a(this.f62985e, 44) : 0;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f62986f.getLayoutParams();
        if (!z11) {
            iJ = -1;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
        this.f62986f.setPadding(iA, 0, iA, 0);
        this.f62986f.setLayoutParams(layoutParams);
    }

    private void N(boolean z11) {
        try {
            TLog.debug("InterviewViPresenterV2", "main window video frame orientation = %d", Integer.valueOf(x()));
            if (oh.g.m(this.f62985e)) {
                M(z11);
            } else {
                O(z11);
            }
            S(z11, C());
            this.f62984d.setVisibility(z11 ? 8 : 0);
        } catch (Exception e11) {
            TLog.info("InterviewViPresenterV2", "resize main video window when showing resume fail. error = %s", e11);
        }
    }

    private void O(boolean z11) {
        this.f62986f.setTranslationY(0.0f);
        this.f62986f.setScaleY(1.0f);
        this.f62986f.setScaleX(1.0f);
        int iL = ah0.m.l(this.f62985e);
        int iA = ah0.m.a(this.f62985e, 220) + iL;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f62986f.getLayoutParams();
        if (!z11) {
            iA = -1;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        if (!z11) {
            iL = 0;
        }
        this.f62986f.setPadding(0, iL, 0, 0);
        this.f62986f.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(final Boolean bool) {
        if (this.f63002v || this.f62995o) {
            return;
        }
        this.f62984d.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f63102b.G(bool);
            }
        });
    }

    private void Q() {
        n80.a aVarA = n80.a.a();
        int iJ = ah0.m.j(ie0.b.d());
        int iD = r4.d() / 3;
        aVarA.f132947b = (iD * 16) / 9;
        aVarA.f132946a = iD;
        int iA = ah0.m.a(ie0.b.d(), 4);
        aVarA.f132953h = iA;
        aVarA.f132948c = (iJ - iD) - iA;
        aVarA.f132949d = ah0.m.a(ie0.b.d(), 150);
        TouchHelper.b bVar = new TouchHelper.b(this.f62987g, aVarA);
        this.f62994n = bVar;
        this.f62987g.setOnTouchListener(new a(new TouchHelper(bVar)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(boolean z11, boolean z12) {
        this.f62986f.setBackgroundColor(u(z11, z12));
    }

    private void T() {
        this.f62993m = 0;
        View view = this.f62984d;
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f63105b.H();
            }
        };
        this.f62999s = runnable;
        view.postDelayed(runnable, 500L);
    }

    private void U() {
        this.f62993m = ah0.m.a(ie0.b.d(), 25);
        this.f62984d.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f63104b.I();
            }
        });
    }

    private void V(boolean z11, boolean z12) {
        FrameLayout frameLayout = this.f62986f;
        if (frameLayout == null) {
            TLog.info("InterviewViPresenterV2", "[setParentBgColor] live_main_video is null, set color failed.", new Object[0]);
            return;
        }
        ViewParent parent = frameLayout.getParent();
        if (parent instanceof ConstraintLayout) {
            ((ConstraintLayout) parent).setBackgroundColor(u(z11, z12));
        }
    }

    private void X(int i11) {
        if (this.f62987g.getChildCount() > 0) {
            View childAt = this.f62987g.getChildAt(0);
            if (childAt instanceof InterviewPlaceHolderView) {
                ((InterviewPlaceHolderView) childAt).n(i11, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(final boolean z11) {
        this.f62984d.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f63100b.J(z11);
            }
        });
    }

    private int u(boolean z11, boolean z12) {
        return ContextCompat.getColor(this.f62985e, (z11 && z12) ? xo.b.L : xo.b.f145715t0);
    }

    private void y(boolean z11) {
        try {
            SmallVideoWindowAdapter smallVideoWindowAdapter = this.f62990j;
            if (smallVideoWindowAdapter != null && !LList.isEmpty(smallVideoWindowAdapter.getData())) {
                int size = this.f62990j.getData().size();
                for (int i11 = 0; i11 < size; i11++) {
                    View childAt = this.f62988h.getChildAt(i11);
                    if (childAt != null) {
                        z(((ViewGroup) childAt.findViewById(xo.e.f146368rb)).getChildAt(0), z11);
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error("InterviewViPresenterV2", "hideSurfaceViews failed. error msg = %s", e11);
        }
    }

    private void z(View view, boolean z11) {
        if (!(view instanceof InterviewPlaceHolderView)) {
            kr.a.a("没获取到小窗的InterviewPlaceHolderView示实例，隐藏失败");
            return;
        }
        View renderView = ((InterviewPlaceHolderView) view).getRenderView();
        if (renderView instanceof NebulaRtcView) {
            NebulaRtcView nebulaRtcView = (NebulaRtcView) renderView;
            if (nebulaRtcView.getSurfaceView() != null) {
                nebulaRtcView.getSurfaceView().setVisibility(z11 ? 8 : 0);
                return;
            }
        }
        if (renderView instanceof SurfaceView) {
            renderView.setVisibility(z11 ? 8 : 0);
        } else {
            kr.a.a("打开简历时，未获取到SurfaceView，隐藏小窗失败");
        }
    }

    public void K(Configuration configuration) {
        int i11 = configuration.orientation;
        if (i11 == 2) {
            T();
            W(true);
            X(4);
        } else if (i11 == 1) {
            U();
            W(false);
            X(2);
        }
        this.f62990j.j(i11);
        L(Boolean.TRUE);
        TouchHelper.b bVar = this.f62994n;
        if (bVar != null) {
            bVar.f(i11, this.f62983c, this.f62984d);
        }
    }

    public void R(String str, View view) {
        InterviewPlaceHolderView interviewPlaceHolderViewW = w(str);
        if (interviewPlaceHolderViewW != null) {
            interviewPlaceHolderViewW.j(view);
        }
    }

    public void W(boolean z11) {
        int iD = r4.d();
        if (z11) {
            int i11 = iD / 3;
            this.f62987g.setLayoutParams(new ConstraintLayout.LayoutParams((i11 * 16) / 9, i11));
        } else {
            int i12 = iD / 3;
            this.f62987g.setLayoutParams(new ConstraintLayout.LayoutParams(i12, (i12 * 16) / 9));
        }
    }

    public void Z(int i11) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0;
        InterviewPlaceHolderView interviewPlaceHolderViewF02;
        int width = this.f62983c.getWidth();
        this.f62983c.getHeight();
        if (i11 == 3 || i11 == 4) {
            this.f62995o = true;
            this.f62986f.setScaleX(1.0f);
            this.f62986f.setScaleY(1.0f);
            this.f62986f.setPivotX((width * 1.0f) / 2.0f);
            this.f62986f.setPivotY(0.0f);
            this.f62986f.setTranslationX(0.0f);
            this.f62986f.setTranslationY(0.0f);
            InterviewVideoBean value = this.f62989i.f63229p.getValue();
            if (value != null && (interviewPlaceHolderViewF02 = this.f62989i.F0(value.userId)) != null) {
                interviewPlaceHolderViewF02.n(3, false);
            }
            InterviewVideoBean value2 = this.f62989i.f63231r.getValue();
            if (value2 != null && (interviewPlaceHolderViewF0 = this.f62989i.F0(value2.userId)) != null) {
                interviewPlaceHolderViewF0.n(3, false);
            }
            this.f62989i.f63235v.postValue(Boolean.FALSE);
            return;
        }
        if (i11 == 5) {
            sr.k.a(this.f62989i.B0(), this.f62989i.K0());
            this.f62995o = false;
            InterviewVideoBean value3 = this.f62989i.f63229p.getValue();
            if (value3 != null && this.f62989i.F0(value3.userId) != null) {
                this.f62989i.F0(value3.userId).n(1, false);
            }
            InterviewVideoBean value4 = this.f62989i.f63231r.getValue();
            if (value4 != null && this.f62989i.F0(value4.userId) != null) {
                this.f62989i.F0(value4.userId).n(2, false);
            }
            this.f62989i.f63235v.postValue(Boolean.TRUE);
            if (!Boolean.FALSE.equals(this.f62989i.L.getValue()) || LList.isEmpty(this.f62989i.f63225l.getInterviewVideoSmallList())) {
                return;
            }
            this.f62997q.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
    public void a(@NonNull View view, float f11) {
        if (f11 < 0.0f) {
            this.f62983c.getWidth();
            this.f62986f.setTranslationY(this.f63003w.evaluate(-f11, (Number) Float.valueOf(0.0f), (Number) Float.valueOf(((this.f62983c.getHeight() - f62981x) * 1.0f) / 2.0f)).floatValue());
        }
    }

    public void a0(String str, boolean z11) {
        InterviewPlaceHolderView interviewPlaceHolderViewW = w(str);
        if (interviewPlaceHolderViewW != null) {
            interviewPlaceHolderViewW.setMute(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
    public void b(@NonNull View view, int i11) {
        Z(i11);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        boolean z11 = false;
        if (view != this.f62987g) {
            if (view == this.f62986f) {
                if (this.f62989i.L.getValue() == Boolean.TRUE) {
                    TLog.info("InterviewViPresenterV2", "简历正在展示，点击主视频不弹出顶部信息栏", new Object[0]);
                    kr.a.a("简历正在展示, 主视频View点击无效");
                    return;
                } else {
                    this.f62989i.f63235v.postValue(Boolean.valueOf(!r14.P));
                    return;
                }
            }
            if (view == this.f62996p) {
                int width = (this.f62988h.getWidth() - xl0.b.a(ie0.b.d(), 10.0f)) + (oh.g.m(this.f62985e) ? this.f63001u : this.f63000t);
                if (this.f62998r) {
                    sr.b.a(this.f62997q, 0.0f, width, 150L);
                } else {
                    sr.b.a(this.f62997q, width, 0.0f, 150L);
                }
                boolean z12 = !this.f62998r;
                this.f62998r = z12;
                this.f62996p.setImageResource(z12 ? xo.g.f147079x3 : xo.g.f147074w3);
                return;
            }
            return;
        }
        InterviewVideoBean interviewVideoBean = this.f62989i.f63225l.smallVideoBean;
        boolean z13 = interviewVideoBean != null && interviewVideoBean.isGeek();
        InterviewVideo interviewVideo = this.f62989i.f63225l;
        InterviewVideoBean interviewVideoBean2 = interviewVideo.smallVideoBean;
        String str = interviewVideoBean2 != null ? interviewVideoBean2.userId : "";
        InterviewVideoBean interviewVideoBean3 = interviewVideo.mainVideoBean;
        if (interviewVideoBean3 != null && interviewVideoBean3.isGeek()) {
            z11 = true;
        }
        InterviewVideoViewModel interviewVideoViewModel = this.f62989i;
        InterviewVideoBean interviewVideoBean4 = interviewVideoViewModel.f63225l.mainVideoBean;
        String str2 = interviewVideoBean4 != null ? interviewVideoBean4.userId : "";
        sr.k.d(interviewVideoViewModel.B0(), this.f62989i.K0(), z13 ? 1 : 2, str, !this.f62989i.s1(str) ? 1 : 0, z11 ? 1 : 2, str2, !this.f62989i.s1(str2) ? 1 : 0);
        this.f62989i.f63225l.smallToMainVideo();
        InterviewVideoViewModel interviewVideoViewModel2 = this.f62989i;
        interviewVideoViewModel2.f63229p.postValue(interviewVideoViewModel2.f63225l.mainVideoBean);
        InterviewVideoViewModel interviewVideoViewModel3 = this.f62989i;
        interviewVideoViewModel3.f63231r.postValue(interviewVideoViewModel3.f63225l.smallVideoBean);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        Runnable runnable = this.f62999s;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f62999s = null;
        }
    }

    void t(View view, float f11, float f12) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "y", f11, f12);
        objectAnimatorOfFloat.setDuration(250L);
        objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        objectAnimatorOfFloat.start();
    }

    public BaseRightDrawerLayoutFragment.f v() {
        final float fC = (xl0.b.c(this.f62985e) - (xl0.b.c(this.f62985e) - xl0.b.a(this.f62985e, 375.0f))) / 2.0f;
        return new BaseRightDrawerLayoutFragment.f() { // from class: com.hpbr.bosszhipin.live.interview.presenter.z
            @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.f
            public final void a(float f11) {
                this.f63106a.D(fC, f11);
            }
        };
    }

    public InterviewPlaceHolderView w(String str) {
        return this.f62989i.F0(str);
    }

    public int x() {
        InterviewVideo interviewVideo;
        InterviewVideoBean interviewVideoBean;
        InterviewVideoViewModel interviewVideoViewModel = this.f62989i;
        if (interviewVideoViewModel == null || (interviewVideo = interviewVideoViewModel.f63225l) == null || (interviewVideoBean = interviewVideo.mainVideoBean) == null) {
            return 0;
        }
        return interviewVideoBean.videoFrameOrientation;
    }
}