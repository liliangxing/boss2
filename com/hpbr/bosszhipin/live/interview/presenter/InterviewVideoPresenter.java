package com.hpbr.bosszhipin.live.interview.presenter;

import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.content.res.Configuration;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
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
import com.hpbr.bosszhipin.live.interview.adapter.SmallVideoWindowAdapter;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideo;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.window.TouchHelper;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVideoPresenter extends ViewPagerBottomSheetBehavior.b implements View.OnClickListener, LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f62950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f62951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f62952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final FragmentActivity f62953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FrameLayout f62954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ZPUIFrameLayout f62955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RecyclerView f62956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterviewVideoViewModel f62957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SmallVideoWindowAdapter f62958j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TouchHelper.b f62962n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f62964p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConstraintLayout f62965q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Runnable f62967s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected float f62959k = -1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected float f62960l = -1.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f62961m = j3.d(ie0.b.d());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f62963o = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f62966r = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f62968t = xl0.b.a(ie0.b.d(), 4.0f);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int f62969u = xl0.b.a(ie0.b.d(), 48.0f);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    boolean f62970v = false;

    class a implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TouchHelper f62978b;

        a(TouchHelper touchHelper) {
            this.f62978b = touchHelper;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 2) {
                InterviewVideoPresenter.this.f62970v = true;
            }
            return InterviewVideoPresenter.this.f62955g.isEnabled() && this.f62978b.a(view, motionEvent);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            InterviewVideoPresenter.this.f62957i.f63225l.smallListToMainVideo(i11);
            InterviewVideoPresenter.this.f62958j.notifyDataSetChanged();
            InterviewVideoPresenter.this.f62957i.f63229p.postValue(InterviewVideoPresenter.this.f62957i.f63225l.mainVideoBean);
        }
    }

    public InterviewVideoPresenter(FragmentActivity fragmentActivity) {
        this.f62953e = fragmentActivity;
        this.f62951c = fragmentActivity.findViewById(xo.e.f146040hb);
        this.f62952d = fragmentActivity.findViewById(xo.e.f145941eb);
        InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
        this.f62957i = interviewVideoViewModelD1;
        this.f62950b = interviewVideoViewModelD1.S0();
        s();
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(final Boolean bool) {
        if (this.f62970v || this.f62963o) {
            return;
        }
        this.f62952d.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f63095b.u(bool);
            }
        });
    }

    private void B() {
        n80.a aVarA = n80.a.a();
        int iJ = ah0.m.j(ie0.b.d());
        int iD = r4.d() / 3;
        aVarA.f132947b = (iD * 16) / 9;
        aVarA.f132946a = iD;
        int iA = ah0.m.a(ie0.b.d(), 4);
        aVarA.f132953h = iA;
        aVarA.f132948c = (iJ - iD) - iA;
        aVarA.f132949d = ah0.m.a(ie0.b.d(), 150);
        TouchHelper.b bVar = new TouchHelper.b(this.f62955g, aVarA);
        this.f62962n = bVar;
        this.f62955g.setOnTouchListener(new a(new TouchHelper(bVar)));
    }

    private void D() {
        this.f62961m = 0;
        View view = this.f62952d;
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f63094b.v();
            }
        };
        this.f62967s = runnable;
        view.postDelayed(runnable, 500L);
    }

    private void E() {
        this.f62961m = ah0.m.a(ie0.b.d(), 25);
        this.f62952d.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f63093b.w();
            }
        });
    }

    private void G(int i11) {
        if (this.f62955g.getChildCount() > 0) {
            View childAt = this.f62955g.getChildAt(0);
            if (childAt instanceof InterviewPlaceHolderView) {
                ((InterviewPlaceHolderView) childAt).n(i11, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(final boolean z11) {
        this.f62952d.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.presenter.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f63097b.x(z11);
            }
        });
    }

    private void r() {
        this.f62955g.setOnClickListener(this);
        this.f62954f.setOnClickListener(this);
        this.f62964p.setOnClickListener(this);
        this.f62958j.setOnItemClickListener(new b());
        this.f62957i.f63232s.observe(this.f62953e, new Observer<InterviewRoomVideoInfoResponse>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
            }
        });
        this.f62957i.f63229p.observe(this.f62953e, new Observer<InterviewVideoBean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewVideoBean interviewVideoBean) {
                if (interviewVideoBean == null) {
                    InterviewVideoPresenter.this.f62954f.setTag(xo.e.f145909db, null);
                    InterviewVideoPresenter.this.f62954f.removeAllViews();
                    return;
                }
                FrameLayout frameLayout = InterviewVideoPresenter.this.f62954f;
                int i11 = xo.e.f145909db;
                if (LText.equal(String.valueOf(frameLayout.getTag(i11)), interviewVideoBean.userId)) {
                    return;
                }
                TLog.print("InterviewVideoPresenter", "mainVideoLiveData uid=%s ", interviewVideoBean.userId);
                InterviewVideoPresenter.this.f62957i.w2(InterviewVideoPresenter.this.f62954f, interviewVideoBean.userId, 1);
                InterviewVideoPresenter.this.f62954f.setTag(i11, interviewVideoBean.userId);
            }
        });
        this.f62957i.f63231r.observe(this.f62953e, new Observer<InterviewVideoBean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewVideoBean interviewVideoBean) {
                if (interviewVideoBean == null) {
                    InterviewVideoPresenter.this.f62955g.setTag(xo.e.f146007gb, null);
                    InterviewVideoPresenter.this.f62955g.removeAllViews();
                    InterviewVideoPresenter.this.f62955g.setVisibility(8);
                    return;
                }
                InterviewVideoPresenter.this.f62955g.setVisibility(0);
                ZPUIFrameLayout zPUIFrameLayout = InterviewVideoPresenter.this.f62955g;
                int i11 = xo.e.f146007gb;
                if (LText.equal(String.valueOf(zPUIFrameLayout.getTag(i11)), interviewVideoBean.userId)) {
                    return;
                }
                TLog.print("InterviewVideoPresenter", "smallVideoLiveData uid=%s ", interviewVideoBean.userId);
                InterviewVideoPresenter.this.f62957i.w2(InterviewVideoPresenter.this.f62955g, interviewVideoBean.userId, InterviewVideoPresenter.this.f62953e.getRequestedOrientation() != 0 ? 2 : 4);
                InterviewVideoPresenter.this.f62955g.setTag(i11, interviewVideoBean.userId);
                InterviewVideoPresenter interviewVideoPresenter = InterviewVideoPresenter.this;
                interviewVideoPresenter.A(Boolean.valueOf(interviewVideoPresenter.f62957i.f63235v.getValue() == Boolean.TRUE));
            }
        });
        this.f62957i.f63228o.observe(this.f62953e, new Observer<List<InterviewVideoBean>>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<InterviewVideoBean> list) {
                if (LList.isEmpty(list)) {
                    InterviewVideoPresenter.this.f62965q.setVisibility(8);
                    return;
                }
                InterviewVideoPresenter.this.f62965q.setVisibility(0);
                TLog.print("InterviewVideoPresenter", "smallListVideoLiveData uid=%s ", Integer.valueOf(LList.getCount(InterviewVideoPresenter.this.f62957i.f63225l.interviewVideoSmallList)));
                InterviewVideoPresenter.this.f62958j.setNewData(list);
                InterviewVideoPresenter.this.H(false);
            }
        });
        this.f62957i.f63227n.observe(this.f62953e, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                InterviewVideoPresenter interviewVideoPresenter = InterviewVideoPresenter.this;
                interviewVideoPresenter.C(interviewVideoPresenter.f62950b, (!bool.booleanValue() || InterviewVideoPresenter.this.f62957i.f63224k == null) ? null : InterviewVideoPresenter.this.f62957i.f63224k.m(InterviewVideoPresenter.this.f62950b));
            }
        });
        this.f62957i.f63233t.observe(this.f62953e, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                InterviewVideoPresenter interviewVideoPresenter = InterviewVideoPresenter.this;
                interviewVideoPresenter.J(interviewVideoPresenter.f62950b, !bool.booleanValue());
            }
        });
        this.f62957i.f63235v.observe(this.f62953e, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (InterviewVideoPresenter.this.f62955g.getVisibility() == 0) {
                    InterviewVideoPresenter.this.A(bool);
                }
                InterviewVideoPresenter.this.H(true);
                InterviewVideoPresenter.this.z(bool);
            }
        });
        this.f62957i.F.observe(this.f62953e, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63099a.t((Boolean) obj);
            }
        });
    }

    private void s() {
        this.f62955g = (ZPUIFrameLayout) this.f62953e.findViewById(xo.e.f146368rb);
        F(false);
        this.f62954f = (FrameLayout) this.f62951c.findViewById(xo.e.f146073ib);
        this.f62965q = (ConstraintLayout) this.f62951c.findViewById(xo.e.Z3);
        this.f62964p = (ImageView) this.f62951c.findViewById(xo.e.f146561x8);
        RecyclerView recyclerView = (RecyclerView) this.f62951c.findViewById(xo.e.Ee);
        this.f62956h = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f62953e, 1, false));
        SmallVideoWindowAdapter smallVideoWindowAdapter = new SmallVideoWindowAdapter(this.f62953e, this);
        this.f62958j = smallVideoWindowAdapter;
        this.f62956h.setAdapter(smallVideoWindowAdapter);
        this.f62965q.setVisibility(8);
        B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        this.f62955g.setShadowAlpha(0.0f);
        this.f62955g.setShadowElevation(0);
        this.f62955g.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Boolean bool) {
        if (bool.booleanValue()) {
            ZPUIFrameLayout zPUIFrameLayout = this.f62955g;
            p(zPUIFrameLayout, zPUIFrameLayout.getY(), this.f62952d.getHeight());
        } else {
            ZPUIFrameLayout zPUIFrameLayout2 = this.f62955g;
            p(zPUIFrameLayout2, zPUIFrameLayout2.getY(), this.f62961m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        TransitionManager.beginDelayedTransition(this.f62965q, new ChangeBounds());
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62965q);
        this.f62965q.setTranslationX(0.0f);
        this.f62966r = true;
        this.f62964p.setImageResource(xo.g.f147079x3);
        int i11 = xo.e.Ee;
        constraintSet.connect(i11, 3, 0, 3, this.f62952d.getHeight());
        constraintSet.connect(i11, 2, 0, 2, this.f62969u);
        constraintSet.applyTo(this.f62965q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        TransitionManager.beginDelayedTransition(this.f62965q, new ChangeBounds());
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62965q);
        this.f62965q.setTranslationX(0.0f);
        this.f62966r = true;
        this.f62964p.setImageResource(xo.g.f147079x3);
        int i11 = xo.e.Ee;
        constraintSet.connect(i11, 3, 0, 3, this.f62952d.getHeight());
        constraintSet.connect(i11, 2, 0, 2, this.f62968t);
        constraintSet.applyTo(this.f62965q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(boolean z11) {
        int height = this.f62957i.f63235v.getValue() != null ? this.f62957i.f63235v.getValue().booleanValue() : true ? this.f62952d.getHeight() : this.f62961m;
        if (z11) {
            TransitionManager.beginDelayedTransition(this.f62965q);
        }
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62965q);
        constraintSet.connect(xo.e.Ee, 3, 0, 3, height);
        constraintSet.applyTo(this.f62965q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(Boolean bool) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0;
        InterviewVideoBean value = this.f62957i.f63229p.getValue();
        if (value == null || (interviewPlaceHolderViewF0 = this.f62957i.F0(value.userId)) == null) {
            return;
        }
        interviewPlaceHolderViewF0.c(bool);
    }

    public void C(String str, View view) {
        InterviewPlaceHolderView interviewPlaceHolderViewQ = q(str);
        if (interviewPlaceHolderViewQ != null) {
            interviewPlaceHolderViewQ.j(view);
        }
    }

    public void F(boolean z11) {
        int iD = r4.d();
        if (z11) {
            int i11 = iD / 3;
            this.f62955g.setLayoutParams(new ConstraintLayout.LayoutParams((i11 * 16) / 9, i11));
        } else {
            int i12 = iD / 3;
            this.f62955g.setLayoutParams(new ConstraintLayout.LayoutParams(i12, (i12 * 16) / 9));
        }
    }

    public void I(int i11) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0;
        InterviewPlaceHolderView interviewPlaceHolderViewF02;
        int width = this.f62951c.getWidth();
        int height = this.f62951c.getHeight();
        if (this.f62959k == -1.0f && this.f62960l == -1.0f) {
            this.f62959k = this.f62955g.getTranslationX();
            this.f62960l = this.f62955g.getTranslationY();
        }
        if (i11 == 3 || i11 == 4) {
            this.f62955g.setShadowAlpha(0.0f);
            this.f62955g.setShadowElevation(0);
            this.f62963o = true;
            this.f62954f.setScaleX(0.5f);
            this.f62954f.setScaleY(0.5f);
            this.f62954f.setTranslationX((-width) / 4.0f);
            this.f62954f.setTranslationY((-height) / 2.0f);
            InterviewVideoBean value = this.f62957i.f63229p.getValue();
            if (value != null && (interviewPlaceHolderViewF02 = this.f62957i.F0(value.userId)) != null) {
                interviewPlaceHolderViewF02.n(3, false);
            }
            if (this.f62955g.getVisibility() == 0 && this.f62955g.getWidth() > 0) {
                float width2 = (width / 2.0f) / this.f62955g.getWidth();
                this.f62955g.setScaleX(width2);
                this.f62955g.setScaleY(width2);
            }
            this.f62955g.setPivotX(0.0f);
            this.f62955g.setPivotY(0.0f);
            this.f62955g.setTranslationX(width / 2.0f);
            this.f62955g.setTranslationY(0.0f);
            this.f62955g.setEnabled(false);
            InterviewVideoBean value2 = this.f62957i.f63231r.getValue();
            if (value2 != null && (interviewPlaceHolderViewF0 = this.f62957i.F0(value2.userId)) != null) {
                interviewPlaceHolderViewF0.n(3, false);
            }
            this.f62957i.f63235v.postValue(Boolean.FALSE);
            return;
        }
        if (i11 == 5) {
            sr.k.a(this.f62957i.B0(), this.f62957i.K0());
            this.f62955g.setShadowAlpha(0.3f);
            this.f62955g.setShadowElevation(10);
            this.f62963o = false;
            this.f62954f.setScaleX(1.0f);
            this.f62954f.setScaleY(1.0f);
            this.f62954f.setTranslationX(0.0f);
            this.f62954f.setTranslationY(0.0f);
            this.f62955g.setScaleX(1.0f);
            this.f62955g.setScaleY(1.0f);
            this.f62955g.setPivotX(0.0f);
            this.f62955g.setPivotY(0.0f);
            this.f62955g.setEnabled(true);
            this.f62960l = -1.0f;
            this.f62959k = -1.0f;
            InterviewVideoBean value3 = this.f62957i.f63229p.getValue();
            if (value3 != null && this.f62957i.F0(value3.userId) != null) {
                this.f62957i.F0(value3.userId).n(1, false);
            }
            InterviewVideoBean value4 = this.f62957i.f63231r.getValue();
            if (value4 != null && this.f62957i.F0(value4.userId) != null) {
                this.f62957i.F0(value4.userId).n(2, false);
            }
            this.f62957i.f63235v.postValue(Boolean.TRUE);
        }
    }

    public void J(String str, boolean z11) {
        InterviewPlaceHolderView interviewPlaceHolderViewQ = q(str);
        if (interviewPlaceHolderViewQ != null) {
            interviewPlaceHolderViewQ.setMute(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
    public void a(@NonNull View view, float f11) {
        if (this.f62955g.getVisibility() == 8 && this.f62954f.getTranslationX() == 0.0f) {
            return;
        }
        this.f62955g.setShadowAlpha(Math.abs(f11) == 1.0f ? 0.3f : 0.0f);
        this.f62955g.setShadowElevation(Math.abs(f11) == 1.0f ? 10 : 0);
        if (f11 < 0.0f) {
            FloatEvaluator floatEvaluator = new FloatEvaluator();
            int width = this.f62951c.getWidth();
            int height = this.f62951c.getHeight();
            float f12 = -f11;
            this.f62954f.setTranslationX(floatEvaluator.evaluate(f12, (Number) Float.valueOf((-width) / 4.0f), (Number) 0).floatValue());
            this.f62954f.setTranslationY(floatEvaluator.evaluate(f12, (Number) Float.valueOf((-height) / 2.0f), (Number) 0).floatValue());
            FrameLayout frameLayout = this.f62954f;
            frameLayout.setScaleX(floatEvaluator.evaluate(f12, (Number) Float.valueOf(frameLayout.getScaleX()), (Number) 1).floatValue());
            FrameLayout frameLayout2 = this.f62954f;
            frameLayout2.setScaleY(floatEvaluator.evaluate(f12, (Number) Float.valueOf(frameLayout2.getScaleX()), (Number) 1).floatValue());
            this.f62955g.setPivotX(0.0f);
            this.f62955g.setPivotY(0.0f);
            this.f62955g.setTranslationX(floatEvaluator.evaluate(f12, (Number) Float.valueOf(width / 2.0f), (Number) Float.valueOf(this.f62959k)).floatValue());
            this.f62955g.setTranslationY(floatEvaluator.evaluate(f12, (Number) 0, (Number) Float.valueOf(this.f62960l)).floatValue());
            ZPUIFrameLayout zPUIFrameLayout = this.f62955g;
            zPUIFrameLayout.setScaleX(floatEvaluator.evaluate(f12, (Number) Float.valueOf(zPUIFrameLayout.getScaleX()), (Number) 1).floatValue());
            ZPUIFrameLayout zPUIFrameLayout2 = this.f62955g;
            zPUIFrameLayout2.setScaleY(floatEvaluator.evaluate(f12, (Number) Float.valueOf(zPUIFrameLayout2.getScaleX()), (Number) 1).floatValue());
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
    public void b(@NonNull View view, int i11) {
        I(i11);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        if (view != this.f62955g) {
            if (view == this.f62954f) {
                this.f62957i.f63235v.postValue(Boolean.valueOf(!r14.P));
                return;
            } else {
                if (view == this.f62964p) {
                    int width = (this.f62956h.getWidth() - xl0.b.a(ie0.b.d(), 10.0f)) + (oh.g.m(this.f62953e) ? this.f62969u : this.f62968t);
                    if (this.f62966r) {
                        sr.b.a(this.f62965q, 0.0f, width, 150L);
                    } else {
                        sr.b.a(this.f62965q, width, 0.0f, 150L);
                    }
                    boolean z11 = !this.f62966r;
                    this.f62966r = z11;
                    this.f62964p.setImageResource(z11 ? xo.g.f147079x3 : xo.g.f147074w3);
                    return;
                }
                return;
            }
        }
        InterviewVideoBean interviewVideoBean = this.f62957i.f63225l.smallVideoBean;
        boolean z12 = false;
        boolean z13 = interviewVideoBean != null && interviewVideoBean.isGeek();
        InterviewVideo interviewVideo = this.f62957i.f63225l;
        InterviewVideoBean interviewVideoBean2 = interviewVideo.smallVideoBean;
        String str = interviewVideoBean2 != null ? interviewVideoBean2.userId : "";
        InterviewVideoBean interviewVideoBean3 = interviewVideo.mainVideoBean;
        if (interviewVideoBean3 != null && interviewVideoBean3.isGeek()) {
            z12 = true;
        }
        InterviewVideoViewModel interviewVideoViewModel = this.f62957i;
        InterviewVideoBean interviewVideoBean4 = interviewVideoViewModel.f63225l.mainVideoBean;
        String str2 = interviewVideoBean4 != null ? interviewVideoBean4.userId : "";
        sr.k.d(interviewVideoViewModel.B0(), this.f62957i.K0(), z13 ? 1 : 2, str, !this.f62957i.s1(str) ? 1 : 0, z12 ? 1 : 2, str2, !this.f62957i.s1(str2) ? 1 : 0);
        this.f62957i.f63225l.smallToMainVideo();
        InterviewVideoViewModel interviewVideoViewModel2 = this.f62957i;
        interviewVideoViewModel2.f63229p.postValue(interviewVideoViewModel2.f63225l.mainVideoBean);
        InterviewVideoViewModel interviewVideoViewModel3 = this.f62957i;
        interviewVideoViewModel3.f63231r.postValue(interviewVideoViewModel3.f63225l.smallVideoBean);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        Runnable runnable = this.f62967s;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f62967s = null;
        }
    }

    void p(View view, float f11, float f12) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "y", f11, f12);
        objectAnimatorOfFloat.setDuration(250L);
        objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        objectAnimatorOfFloat.start();
    }

    public InterviewPlaceHolderView q(String str) {
        return this.f62957i.F0(str);
    }

    public void y(Configuration configuration) {
        int i11 = configuration.orientation;
        if (i11 == 2) {
            D();
            F(true);
            G(4);
        } else if (i11 == 1) {
            E();
            F(false);
            G(2);
        }
        this.f62958j.j(i11);
        z(Boolean.TRUE);
        TouchHelper.b bVar = this.f62962n;
        if (bVar != null) {
            bVar.f(i11, this.f62951c, this.f62952d);
        }
    }
}