package com.hpbr.bosszhipin.interviews.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.interviews.activity.InterviewResultActivity;
import com.hpbr.bosszhipin.interviews.adapter.InterviewArrangeAdapter;
import com.hpbr.bosszhipin.interviews.network.InterviewArrangeResponse;
import com.hpbr.bosszhipin.interviews.viewmodel.InterviewArrangeViewModel;
import com.hpbr.bosszhipin.module.interview.views.HorizontalInterviewCalenderView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ZPUIBadgeUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewArrangeFragment extends BaseInterviewArrangeFragment implements kw.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private HorizontalInterviewCalenderView f55722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f55723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f55724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FrameLayout f55725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private dl0.d f55726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected int f55727r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ConstraintLayout f55728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f55729t;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossInterviewArrangeFragment.this.f55726q.l(false);
            InterviewResultActivity.Xe(((LFragment) BossInterviewArrangeFragment.this).activity);
        }
    }

    private void Ag(@NonNull InterviewArrangeResponse interviewArrangeResponse) {
        if (interviewArrangeResponse.showFeedbackRedPot == 1) {
            this.f55727r = 1;
            this.f55726q.t();
        }
        if (LList.isEmpty(interviewArrangeResponse.interviewList)) {
            this.f55698j.b();
            this.f55698j.i("查看以往面试", new a());
        }
    }

    private void Bg(@NonNull InterviewArrangeResponse interviewArrangeResponse) {
        this.f55722m.setVisibility(0);
        List<Integer> list = interviewArrangeResponse.dateList;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f55722m.setSourceData(((InterviewArrangeViewModel) this.mViewModel).O(interviewArrangeResponse.interviewList, list));
        this.f55722m.c();
        this.f55723n.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(View view) {
        String str = new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date(System.currentTimeMillis()));
        uk.a.j().a("detail-interview-result").p("p", String.valueOf(2)).g();
        InterviewResultActivity.bf(this.activity, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(View view) {
        uk.a.j().a("detail-interview-result").p("p", String.valueOf(4)).n("p2", this.f55727r).g();
        this.f55727r = 0;
        this.f55726q.l(false);
        InterviewResultActivity.Xe(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(int i11, LinearLayoutManager linearLayoutManager) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.activity) { // from class: com.hpbr.bosszhipin.interviews.fragment.BossInterviewArrangeFragment.3
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        linearLayoutManager.startSmoothScroll(linearSmoothScroller);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(InterviewArrangeResponse interviewArrangeResponse, View view) {
        new ps.k0(this.activity, interviewArrangeResponse.widgetTip.clickUrl).g();
    }

    public static BossInterviewArrangeFragment zg(Bundle bundle) {
        BossInterviewArrangeFragment bossInterviewArrangeFragment = new BossInterviewArrangeFragment();
        bossInterviewArrangeFragment.setArguments(bundle);
        return bossInterviewArrangeFragment;
    }

    protected void Cg(@NonNull final InterviewArrangeResponse interviewArrangeResponse) {
        InterviewArrangeResponse.WidgetTipBean widgetTipBean = interviewArrangeResponse.widgetTip;
        if (widgetTipBean == null || LText.empty(widgetTipBean.title) || !tn.u0.U().k1() || ff.l.w()) {
            this.f55728s.setVisibility(8);
            return;
        }
        long j11 = s60.c.f().l().getLong("showGuideAddWidgetInterviewTime", 0L);
        int i11 = interviewArrangeResponse.widgetTip.interval;
        if (i11 == 0) {
            this.f55728s.setVisibility(8);
            return;
        }
        if (com.hpbr.bosszhipin.utils.u0.C(j11, i11)) {
            this.f55728s.setVisibility(8);
            return;
        }
        this.f55728s.setVisibility(0);
        this.f55729t.setText(interviewArrangeResponse.widgetTip.title);
        this.f55729t.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55964b.yg(interviewArrangeResponse, view);
            }
        });
        uk.a.j().a("widget-guide-tip-show").p("p2", "3").k().g();
        s60.c.f().l().edit().putLong("showGuideAddWidgetInterviewTime", System.currentTimeMillis()).apply();
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment
    protected TipManager.Tip cg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment
    public void fg(View view) {
        ug();
        HorizontalInterviewCalenderView horizontalInterviewCalenderView = (HorizontalInterviewCalenderView) view.findViewById(ko.c.A);
        this.f55722m = horizontalInterviewCalenderView;
        horizontalInterviewCalenderView.setOnItemSelectCallBack(this);
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.activity, true);
        this.f55726q = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.c(this.f55692d.getTvBtnAction());
        this.f55726q.C(3.0f, 10.0f, true);
        this.f55724o = (MTextView) view.findViewById(ko.c.Q0);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(ko.c.P0);
        this.f55725p = frameLayout;
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f55960b.vg(view2);
            }
        });
        this.f55723n = view.findViewById(ko.c.f127041k7);
        this.f55728s = (ConstraintLayout) view.findViewById(ko.c.W);
        this.f55729t = (MTextView) view.findViewById(ko.c.f126978d7);
        ul0.a aVar = this.f55695g;
        if (aVar == null || aVar.c() == null) {
            return;
        }
        this.f55695g.c().i("暂无面试");
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment
    public void jg(@NonNull InterviewArrangeResponse interviewArrangeResponse) {
        this.f55724o.setText(interviewArrangeResponse.geekCountDesc);
        this.f55725p.setVisibility(interviewArrangeResponse.geekCount > 0 ? 0 : 8);
        Bg(interviewArrangeResponse);
        Ag(interviewArrangeResponse);
        Cg(interviewArrangeResponse);
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment
    protected void lg(int i11) {
        HorizontalInterviewCalenderView horizontalInterviewCalenderView = this.f55722m;
        if (horizontalInterviewCalenderView != null) {
            horizontalInterviewCalenderView.d(i11);
        }
    }

    @Override // kw.a
    public void nc(int i11) {
        InterviewArrangeAdapter interviewArrangeAdapter = this.f55694f;
        if (interviewArrangeAdapter == null || this.f55693e == null) {
            TLog.info("BossInterviewArrangeFra", "[onCalenderItemClickListener] adapter or recyclerView is null", new Object[0]);
            return;
        }
        final int i12 = interviewArrangeAdapter.i(i11);
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f55693e.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f55954b.xg(i12, linearLayoutManager);
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment, com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((InterviewArrangeViewModel) this.mViewModel).f56219g.observe(this, new Observer<List<mo.k>>() { // from class: com.hpbr.bosszhipin.interviews.fragment.BossInterviewArrangeFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<mo.k> list) {
                BossInterviewArrangeFragment.this.mg(list);
            }
        });
    }

    public void ug() {
        this.f55692d.x("面试管理", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55968b.wg(view);
            }
        });
    }
}