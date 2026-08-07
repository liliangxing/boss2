package com.hpbr.bosszhipin.live.boss.reservation.observer;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachActivity;
import com.hpbr.bosszhipin.live.boss.reservation.bean.OpenPreachCalendarParamBean;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.DiscountDetailFragment;
import com.hpbr.bosszhipin.live.boss.reservation.util.ReserveCoverWrapper;
import com.hpbr.bosszhipin.live.boss.reservation.view.SelectExposureNumView;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ScrollLinearLayoutManager;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.ExposureTypeBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.bean.ReserveJobBean;
import com.hpbr.bosszhipin.live.net.response.CheckSameDayLiveJobResponse;
import com.hpbr.bosszhipin.live.net.response.LiveOnlineBottomTipsResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.live.util.a0;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachNewLifecycleObserver implements LifecycleObserver, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Fragment f57998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f57999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachViewModel f58000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private kp.b f58001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ReserveCoverWrapper f58002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t1 f58003g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f58004h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f58005i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f58006j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f58007k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private DiscountDetailFragment f58008l;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new gp.g().b(ReservePreachNewLifecycleObserver.this.f57999c);
            u.g0();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReservePreachNewLifecycleObserver.this.f58000d.N(ReservePreachNewLifecycleObserver.this.f57999c);
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ReservePreachNewLifecycleObserver.this.f58001e.M().setVisibility(8);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58016b;

        d(boolean z11) {
            this.f58016b = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z11 = !ReservePreachNewLifecycleObserver.this.f58001e.c().isSelected();
            if (ReservePreachNewLifecycleObserver.this.f58000d == null || ReservePreachNewLifecycleObserver.this.f58000d.R() == null) {
                return;
            }
            ReservePreachNewLifecycleObserver.this.f58000d.R().newEncryptApplyJobIds.clear();
            ReservePreachNewLifecycleObserver.this.f58000d.R().applyJobInfos.clear();
            ReservePreachNewLifecycleObserver.this.f58000d.R().startTime = 0L;
            ReservePreachNewLifecycleObserver.this.f58001e.F().setText("");
            ReservePreachNewLifecycleObserver.this.N();
            ReservePreachNewLifecycleObserver.this.f58001e.c().setSelected(z11);
            ReservePreachNewLifecycleObserver.this.f58001e.b().setSelected(!z11);
            ReservePreachNewLifecycleObserver.this.x(this.f58016b);
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ReservePreachNewLifecycleObserver reservePreachNewLifecycleObserver = ReservePreachNewLifecycleObserver.this;
            reservePreachNewLifecycleObserver.f58004h = reservePreachNewLifecycleObserver.f58001e.e().getTop();
        }
    }

    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ReservePreachNewLifecycleObserver.this.v(editable.toString());
            if (ReservePreachNewLifecycleObserver.this.f58000d.R() != null) {
                ReservePreachNewLifecycleObserver.this.f58000d.R().liveTitle = editable.toString();
            }
            ReservePreachNewLifecycleObserver.this.t();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class g implements View.OnFocusChangeListener {
        g() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                ReservePreachNewLifecycleObserver.this.v(ReservePreachNewLifecycleObserver.this.f58001e.m().getText().toString());
            }
            ReservePreachNewLifecycleObserver.this.f58001e.C().setVisibility(z11 ? 0 : 8);
        }
    }

    class h implements SelectExposureNumView.b {
        h() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.view.SelectExposureNumView.b
        public void a(int i11, ExposureTypeBean exposureTypeBean) {
            ReservePreachNewLifecycleObserver.this.f58006j = i11;
            ReservePreachNewLifecycleObserver.this.f58000d.f58299y = exposureTypeBean;
            u.h0(exposureTypeBean.personNum, 0, ReservePreachNewLifecycleObserver.this.f58000d.f58298x);
        }
    }

    class i implements a0.b {
        i() {
        }

        @Override // com.hpbr.bosszhipin.live.util.a0.b
        public void a(int i11) {
            ReservePreachNewLifecycleObserver.this.f58005i = false;
        }

        @Override // com.hpbr.bosszhipin.live.util.a0.b
        public void b(int i11) {
            ReservePreachNewLifecycleObserver.this.f58005i = true;
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReservePreachNewLifecycleObserver.this.M();
            u.h1(ReservePreachNewLifecycleObserver.this.f58000d.f58291q, ReservePreachNewLifecycleObserver.this.f58000d.f58300z, ReservePreachNewLifecycleObserver.this.f58000d.f58299y, 1, ReservePreachNewLifecycleObserver.this.f58000d.f58298x);
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ReservePreachNewLifecycleObserver.this.f58001e.c().isSelected()) {
                return;
            }
            u.w3("0");
            if (!ReservePreachNewLifecycleObserver.this.C()) {
                ReservePreachNewLifecycleObserver.this.f58001e.b().setSelected(false);
                ReservePreachNewLifecycleObserver.this.f58001e.c().setSelected(true);
                ReservePreachNewLifecycleObserver.this.x(true);
            } else if (ReservePreachNewLifecycleObserver.this.f58000d.f58293s) {
                ToastUtils.showText("已预约的直播不支持修改直播招聘类型");
            } else {
                ReservePreachNewLifecycleObserver.this.P(true);
            }
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ReservePreachNewLifecycleObserver.this.f58001e.b().isSelected()) {
                return;
            }
            u.w3("1");
            if (!ReservePreachNewLifecycleObserver.this.C()) {
                ReservePreachNewLifecycleObserver.this.f58001e.b().setSelected(true);
                ReservePreachNewLifecycleObserver.this.f58001e.c().setSelected(false);
                ReservePreachNewLifecycleObserver.this.x(false);
            } else if (ReservePreachNewLifecycleObserver.this.f58000d.f58293s) {
                ToastUtils.showText("已预约的直播不支持修改直播招聘类型");
            } else {
                ReservePreachNewLifecycleObserver.this.P(false);
            }
        }
    }

    public ReservePreachNewLifecycleObserver(Fragment fragment, ReservePreachViewModel reservePreachViewModel, View view) {
        this.f57998b = fragment;
        this.f57999c = fragment.getActivity();
        this.f58000d = reservePreachViewModel;
        kp.b bVar = new kp.b(view);
        this.f58001e = bVar;
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) bVar.k().getLayoutParams())).topMargin = j3.d(this.f57999c);
        this.f58001e.e().post(new e());
        this.f58003g = new t1(this.f57999c, 1, 20);
        this.f58001e.m().setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(40)});
        this.f58002f = new ReserveCoverWrapper(this.f57999c, reservePreachViewModel, this.f58001e.s(), this.f58001e.I());
        z();
        A();
    }

    private void A() {
        this.f58002f.i();
        this.f58000d.f58282h.observe(this.f57998b, new Observer<RecordDetailForModifyResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachNewLifecycleObserver.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(RecordDetailForModifyResponse recordDetailForModifyResponse) {
                ReservePreachNewLifecycleObserver.this.K(recordDetailForModifyResponse);
            }
        });
        this.f58000d.f58286l.observe(this.f57998b, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58047a.D((LiveOnlineBottomTipsResponse) obj);
            }
        });
        this.f58000d.f58283i.observe(this.f57998b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachNewLifecycleObserver.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                String str;
                String strSubstring;
                String strH = x3.h(ReservePreachNewLifecycleObserver.this.f58000d.R().startTime, "yyyy-MM-dd HH:mm");
                if (TextUtils.isEmpty(strH) || strH.length() <= 6) {
                    str = "";
                    strSubstring = str;
                } else {
                    String strSubstring2 = strH.substring(0, strH.length() - 6);
                    strSubstring = strH.substring(strH.length() - 5);
                    str = strSubstring2;
                }
                ArrayList arrayList = new ArrayList();
                if (LList.getCount(ReservePreachNewLifecycleObserver.this.f58000d.R().applyJobInfos) > 0) {
                    for (ReserveJobBean reserveJobBean : ReservePreachNewLifecycleObserver.this.f58000d.R().applyJobInfos) {
                        if (reserveJobBean != null) {
                            arrayList.add(reserveJobBean.jobId);
                        }
                    }
                }
                u.i1(ReservePreachNewLifecycleObserver.this.f58000d.f58291q, ReservePreachNewLifecycleObserver.this.f58000d.f58300z, ReservePreachNewLifecycleObserver.this.f58000d.f58299y, 1, ReservePreachNewLifecycleObserver.this.f58000d.f58298x, str, strSubstring, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList));
                if (TextUtils.isEmpty(ReservePreachNewLifecycleObserver.this.f58000d.f58292r)) {
                    yq.g.z(ReservePreachNewLifecycleObserver.this.f57999c, ReservePreachNewLifecycleObserver.this.f58000d.f58291q);
                } else {
                    new k0(ReservePreachNewLifecycleObserver.this.f57999c, ReservePreachNewLifecycleObserver.this.f58000d.f58292r).g();
                }
                if (ReservePreachNewLifecycleObserver.this.f58000d.f58298x == null) {
                    u.Q(ReservePreachNewLifecycleObserver.this.f58000d.R(), ReservePreachNewLifecycleObserver.this.f58000d.f58298x);
                }
                hp.a.a(Integer.parseInt("1"));
                ReservePreachNewLifecycleObserver.this.f58000d.N(ReservePreachNewLifecycleObserver.this.f57999c);
            }
        });
        this.f58000d.f58284j.observe(this.f57998b, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58048a.E((CheckSameDayLiveJobResponse) obj);
            }
        });
        LiveBus.with("live_campus_boss_reserve_perform_position_click", com.hpbr.bosszhipin.base.l.class).observe(this.f57998b, new Observer<com.hpbr.bosszhipin.base.l>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachNewLifecycleObserver.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.hpbr.bosszhipin.base.l lVar) {
                ReservePreachNewLifecycleObserver.this.G();
            }
        });
    }

    private boolean B() {
        BossTicketListBean bossTicketListBean = this.f58000d.f58298x;
        return (bossTicketListBean == null || TextUtils.isEmpty(bossTicketListBean.ticketId)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C() {
        ReservePreachViewModel reservePreachViewModel = this.f58000d;
        return (reservePreachViewModel == null || reservePreachViewModel.R() == null || LList.getCount(this.f58000d.R().newEncryptApplyJobIds) <= 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(LiveOnlineBottomTipsResponse liveOnlineBottomTipsResponse) {
        List<ServerHlShotDescBean> list;
        if (liveOnlineBottomTipsResponse == null || (list = liveOnlineBottomTipsResponse.bottomTipList) == null) {
            this.f58001e.t().setVisibility(8);
            return;
        }
        if (LList.getCount(list) <= 0) {
            this.f58001e.t().setVisibility(8);
            return;
        }
        ScrollLinearLayoutManager scrollLinearLayoutManager = new ScrollLinearLayoutManager(this.f57999c);
        scrollLinearLayoutManager.a(false);
        this.f58001e.t().setLayoutManager(scrollLinearLayoutManager);
        this.f58001e.t().b(list, true);
        this.f58001e.t().setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(CheckSameDayLiveJobResponse checkSameDayLiveJobResponse) {
        if (checkSameDayLiveJobResponse == null || LList.getCount(checkSameDayLiveJobResponse.sameJobIds) <= 0) {
            w();
        } else {
            O();
        }
    }

    private void H(int i11) {
        FragmentActivity fragmentActivity = this.f57999c;
        List<JobsBean> listO = this.f58000d.O();
        ReservePreachViewModel reservePreachViewModel = this.f58000d;
        yq.g.B(fragmentActivity, i11, 3, listO, reservePreachViewModel.f58293s, reservePreachViewModel.f58291q, reservePreachViewModel.f58298x, reservePreachViewModel.R().bzpType, this.f58001e.b().isSelected() ? 1 : 0);
    }

    private boolean I() {
        if (!this.f58001e.c().isSelected() && !this.f58001e.b().isSelected()) {
            ToastUtils.showText("请选择职位类型");
            return false;
        }
        if (this.f58000d.R() == null || TextUtils.isEmpty(this.f58000d.R().liveTitle)) {
            ToastUtils.showText("请输入直播间名称");
            return false;
        }
        if (LList.isEmpty(this.f58000d.R().newEncryptApplyJobIds)) {
            ToastUtils.showText("请选择直播招聘职位");
            return false;
        }
        long j11 = this.f58000d.R() != null ? this.f58000d.R().startTime : 0L;
        if (j11 <= 0) {
            ToastUtils.showText("请选择直播时间");
            return false;
        }
        if (j11 > System.currentTimeMillis()) {
            return true;
        }
        ToastUtils.showText("宣讲时间必须在现在之后的时间段");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse r8) {
        /*
            Method dump skipped, instruction units count: 837
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachNewLifecycleObserver.K(com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        if (I()) {
            this.f58000d.M();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        if (LList.getCount(this.f58000d.R().newEncryptApplyJobIds) > 0) {
            this.f58001e.f().setBackgroundResource(xo.b.f145722v1);
            this.f58001e.A().setTextColor(this.f57999c.getResources().getColor(xo.b.f145728x1));
            this.f58001e.p().setImageResource(xo.g.f147028n2);
            this.f58001e.q().setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f57999c, xo.b.F)));
            this.f58001e.A().setText(String.format(Locale.getDefault(), "已选择 %d 个职位", Integer.valueOf(LList.getCount(this.f58000d.R().newEncryptApplyJobIds))));
            this.f58001e.z().b(v.G(this.f58000d.R().applyJobInfos), 8);
        } else {
            this.f58001e.f().setBackgroundResource(xo.b.f145725w1);
            MTextView mTextViewA = this.f58001e.A();
            Resources resources = this.f57999c.getResources();
            int i11 = xo.b.E0;
            mTextViewA.setTextColor(resources.getColor(i11));
            this.f58001e.p().setImageResource(xo.g.f147033o2);
            this.f58001e.A().setText("请选择职位");
            this.f58001e.z().setVisibility(8);
            this.f58001e.q().setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f57999c, i11)));
        }
        t();
    }

    private void O() {
        new DialogUtils.b(this.f57999c).C(String.format(Locale.getDefault(), "部分职位已预约%s直播", op.c.i(this.f58000d.R() != null ? this.f58000d.R().startTime : 0L, "MM月dd日"))).h("请重新选择直播时间或调整直播职位").v("我知道了").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(boolean z11) {
        new DialogUtils.b(this.f57999c).k().h("切换招聘类型会清空您当前所选类型的所有职位，您确定选择吗？").q("取消", null).w("确定", new d(z11)).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        boolean z11 = false;
        if (this.f58000d.R() == null) {
            this.f58001e.u().setEnabled(false);
            TLog.error(ReservePreachActivity.class.getSimpleName(), "checkBtnReserveEnable draft is null", new Object[0]);
            return;
        }
        boolean z12 = LList.getCount(this.f58000d.R().newEncryptApplyJobIds) > 0;
        boolean z13 = !TextUtils.isEmpty(this.f58001e.F().getText());
        boolean z14 = !TextUtils.isEmpty(this.f58001e.m().getText());
        ZPUIRoundButton zPUIRoundButtonU = this.f58001e.u();
        if (z12 && z13 && z14) {
            z11 = true;
        }
        zPUIRoundButtonU.setEnabled(z11);
    }

    private boolean u() {
        if (this.f58000d.R() == null) {
            return false;
        }
        return (LList.getCount(this.f58000d.R().newEncryptApplyJobIds) > 0) || (TextUtils.isEmpty(this.f58001e.F().getText()) ^ true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(@Nullable String str) {
        this.f58003g.a(this.f58001e.C(), str);
    }

    private void w() {
        this.f58000d.b0();
        if (!this.f58000d.X() || this.f58000d.R() == null) {
            return;
        }
        RecordDetailForModifyResponse value = this.f58000d.f58282h.getValue();
        u.n0(value != null ? value.newEncryptApplyJobIds : null, this.f58000d.R().startTime, this.f58000d.R().liveTitle, this.f58000d.f58291q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(boolean z11) {
        ReservePreachViewModel reservePreachViewModel = this.f58000d;
        if (reservePreachViewModel == null || reservePreachViewModel.R() == null) {
            return;
        }
        this.f58000d.R().liveJobType = !z11 ? 1 : 0;
        this.f58000d.R().liveScenario = z11 ? 6 : 5;
        TLog.info("liveScenario", "===liveScenario==%s", Integer.valueOf(this.f58000d.R().liveScenario));
    }

    private void y() {
        if (this.f58008l == null || !this.f58000d.A) {
            return;
        }
        com.hpbr.bosszhipin.live.util.b.c(this.f58001e.M(), new c());
        this.f57998b.getChildFragmentManager().beginTransaction().remove(this.f58008l).commitAllowingStateLoss();
        this.f58000d.A = false;
    }

    private void z() {
        this.f58001e.n().setOnClickListener(this);
        this.f58001e.D().setOnClickListener(this);
        this.f58001e.i().setOnClickListener(this);
        this.f58001e.d().setOnClickListener(this);
        this.f58001e.F().setOnClickListener(this);
        this.f58001e.f().setOnClickListener(this);
        this.f58001e.a().setOnClickListener(this);
        this.f58001e.M().setOnClickListener(this);
        this.f58001e.l().setOnClickListener(this);
        this.f58001e.g().setVisibility(8);
        this.f58001e.m().addTextChangedListener(new f());
        this.f58001e.m().setOnFocusChangeListener(new g());
        this.f58001e.K().setOnEventListener(new h());
        a0.g(this.f57999c, new i());
        this.f58001e.v().setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachNewLifecycleObserver.6
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public void onScrollChange(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
                if (ReservePreachNewLifecycleObserver.this.f58005i) {
                    return;
                }
                ReservePreachNewLifecycleObserver.this.f58001e.L().setAlpha(1.0f - ((i12 * 1.0f) / xl0.b.a(ReservePreachNewLifecycleObserver.this.f57999c, 175.0f)));
                if (i12 > ReservePreachNewLifecycleObserver.this.f58004h + xl0.b.a(ReservePreachNewLifecycleObserver.this.f57999c, 15.0f)) {
                    ReservePreachNewLifecycleObserver.this.f58001e.n().setImageResource(xo.g.f146995h);
                    ReservePreachNewLifecycleObserver.this.f58001e.G().setText("直播招聘");
                    if (ReservePreachNewLifecycleObserver.this.f57999c instanceof ReservePreachActivity) {
                        ReservePreachNewLifecycleObserver.this.f58007k = true;
                        ((ReservePreachActivity) ReservePreachNewLifecycleObserver.this.f57999c).uf(false);
                        return;
                    }
                    return;
                }
                ReservePreachNewLifecycleObserver.this.f58001e.n().setImageResource(xo.g.f147000i);
                ReservePreachNewLifecycleObserver.this.f58001e.G().setText("");
                if (ReservePreachNewLifecycleObserver.this.f57999c instanceof ReservePreachActivity) {
                    ReservePreachNewLifecycleObserver.this.f58007k = false;
                    ((ReservePreachActivity) ReservePreachNewLifecycleObserver.this.f57999c).uf(true);
                }
            }
        });
        this.f58001e.u().setOnClickListener(new j());
        this.f58001e.c().setOnClickListener(new k());
        this.f58001e.b().setOnClickListener(new l());
    }

    public void F() {
        if (this.f58000d.R() == null) {
            this.f58000d.N(this.f57999c);
            return;
        }
        if (this.f58008l != null && this.f58000d.A) {
            y();
            return;
        }
        u.O(this.f58000d.R().recordId, 1);
        boolean z11 = !this.f58000d.R().equals(this.f58000d.B) && this.f58000d.f58298x == null;
        boolean zU = u();
        if (this.f58000d.W()) {
            z11 = zU;
        }
        if (!z11) {
            this.f58000d.N(this.f57999c);
            return;
        }
        ReservePreachViewModel reservePreachViewModel = this.f58000d;
        if (reservePreachViewModel.f58293s || reservePreachViewModel.f58294t) {
            new DialogUtils.b(this.f57999c).k().B(xo.h.N0).h("现在退出，内容不会保存").m(xo.h.G0).t(xo.h.I0, new b()).a().f();
        } else {
            hp.a.d(reservePreachViewModel.R());
            this.f58000d.N(this.f57999c);
        }
    }

    public void G() {
        H(3);
    }

    public void J() {
        FragmentActivity fragmentActivity = this.f57999c;
        if (fragmentActivity == null || !(fragmentActivity instanceof ReservePreachActivity)) {
            return;
        }
        ((ReservePreachActivity) fragmentActivity).uf(!this.f58007k);
    }

    public void L() {
        if (B()) {
            this.f58001e.K().setVisibility(8);
        } else if (LList.getCount(this.f58000d.R().newEncryptApplyJobIds) > 0) {
            this.f58000d.Z();
        }
        ReservePreachViewModel reservePreachViewModel = this.f58000d;
        reservePreachViewModel.k0(reservePreachViewModel.R().recordId);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.I7) {
            F();
            return;
        }
        if (id2 == xo.e.Mn) {
            this.f58000d.f58297w = true;
            this.f58001e.D().setVisibility(8);
            this.f58001e.h().setVisibility(0);
            u.j0(this.f58000d.f58298x);
            return;
        }
        if (id2 == xo.e.f146620z3) {
            new lf0.a(this.f57999c, "/editLiveSpeaker").t(2).C("key_edit_speaker_name", this.f58000d.R().speakerName).C("key_edit_speaker_duty", this.f58000d.R().speakerDuty).r();
            return;
        }
        if (id2 == xo.e.D1) {
            lf0.a aVar = new lf0.a(this.f57999c, "/chooseAdmin");
            aVar.B("key_anchor", this.f58000d.R().anchorUser);
            aVar.B("key_admin_user_ids", (Serializable) this.f58000d.R().adminUsers);
            aVar.C("key_user_encrypt_id", this.f58000d.R().encryptCreatorId);
            aVar.x("key_user_max_count", 1);
            aVar.x("key_bzp_type", this.f58000d.R().bzpType);
            aVar.t(400);
            aVar.r();
            return;
        }
        if (id2 == xo.e.Uq) {
            List<JobsBean> listO = this.f58000d.O();
            if (LList.getCount(listO) == 0) {
                ToastUtils.showText("请先选择职位");
                return;
            }
            OpenPreachCalendarParamBean openPreachCalendarParamBean = new OpenPreachCalendarParamBean(1, this.f58000d.f58298x, listO);
            FragmentActivity fragmentActivity = this.f57999c;
            ReservePreachViewModel reservePreachViewModel = this.f58000d;
            yq.g.V(fragmentActivity, reservePreachViewModel.f58291q, 7, listO, reservePreachViewModel.f58293s, openPreachCalendarParamBean);
            oh.g.i(this.f57999c);
            return;
        }
        if (id2 == xo.e.f145998g2) {
            TLog.info("newestDraft", "pre-pay-onClick:%s", this.f58000d.R());
            H(2);
        } else if (id2 == xo.e.E) {
            M();
        } else if (id2 == xo.e.Ct) {
            this.f58000d.f58287m.postValue(Boolean.FALSE);
        } else if (id2 == xo.e.W3) {
            new lf0.a(this.f57999c, "/editLiveVideo").t(8).D("key_live_has_company_video", this.f58000d.R().haveBrandVideo).B("key_live_video", this.f58000d.R().openingVideoInfo).r();
        }
    }
}