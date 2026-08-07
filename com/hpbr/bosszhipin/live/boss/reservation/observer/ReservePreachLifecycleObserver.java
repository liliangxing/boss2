package com.hpbr.bosszhipin.live.boss.reservation.observer;

import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.l;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.reservation.bean.OpenPreachCalendarParamBean;
import com.hpbr.bosszhipin.live.boss.reservation.util.ReserveCoverWrapper;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.live.util.j;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachLifecycleObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Fragment f57981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f57982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachViewModel f57983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private kp.c f57984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ReserveCoverWrapper f57985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t1 f57986g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReservePreachLifecycleObserver.this.f57983d.N(ReservePreachLifecycleObserver.this.f57982c);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ReservePreachLifecycleObserver.this.f57983d.R() != null) {
                u.O(ReservePreachLifecycleObserver.this.f57983d.R().recordId, 1);
            }
            ReservePreachLifecycleObserver.this.j();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ReservePreachLifecycleObserver.this.g(editable.toString());
            ReservePreachLifecycleObserver.this.f57983d.R().liveTitle = editable.toString();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements View.OnFocusChangeListener {
        d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                ReservePreachLifecycleObserver.this.g(ReservePreachLifecycleObserver.this.f57984e.e().getText().toString());
            }
            ReservePreachLifecycleObserver.this.f57984e.m().setVisibility(z11 ? 0 : 8);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<JobsBean> listO = ReservePreachLifecycleObserver.this.f57983d.O();
            if (LList.isEmpty(listO)) {
                ToastUtils.showText("请先选择职位");
                return;
            }
            yq.g.V(ReservePreachLifecycleObserver.this.f57982c, ReservePreachLifecycleObserver.this.f57983d.f58291q, 7, listO, ReservePreachLifecycleObserver.this.f57983d.f58293s, new OpenPreachCalendarParamBean(1, ReservePreachLifecycleObserver.this.f57983d.f58298x, listO));
            oh.g.i(ReservePreachLifecycleObserver.this.f57982c);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReservePreachLifecycleObserver.this.l(2);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.D(ReservePreachLifecycleObserver.this.f57982c, 0, ReservePreachLifecycleObserver.this.f57983d.f58298x != null ? ReservePreachLifecycleObserver.this.f57983d.f58298x : null, true, ReservePreachLifecycleObserver.this.f57983d.R().bzpType);
            u.V1();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(ReservePreachLifecycleObserver.this.f57983d.R().liveTitle)) {
                ToastUtils.showText("请输入直播间名称");
                return;
            }
            List<String> list = ReservePreachLifecycleObserver.this.f57983d.R().newEncryptApplyJobIds;
            if (LList.isEmpty(list)) {
                ToastUtils.showText("请选择直播招聘职位");
                return;
            }
            long j11 = ReservePreachLifecycleObserver.this.f57983d.R() != null ? ReservePreachLifecycleObserver.this.f57983d.R().startTime : 0L;
            if (j11 <= 0) {
                ToastUtils.showText("请选择直播时间");
                return;
            }
            if (j11 <= System.currentTimeMillis()) {
                ToastUtils.showText("宣讲时间必须在现在之后的时间段");
            } else if (TextUtils.isEmpty(ReservePreachLifecycleObserver.this.f57983d.T())) {
                ToastUtils.showText("请选择直播封面");
            } else {
                ReservePreachLifecycleObserver.this.f57983d.f58288n.postValue(Boolean.TRUE);
                u.P(ReservePreachLifecycleObserver.this.f57983d.R(), j11, list, ReservePreachLifecycleObserver.this.f57983d.f58298x);
            }
        }
    }

    public ReservePreachLifecycleObserver(Fragment fragment, ReservePreachViewModel reservePreachViewModel, View view) {
        this.f57981b = fragment;
        this.f57982c = fragment.getActivity();
        this.f57983d = reservePreachViewModel;
        kp.c cVar = new kp.c(view);
        this.f57984e = cVar;
        this.f57985f = new ReserveCoverWrapper(this.f57982c, reservePreachViewModel, cVar.h(), null);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f57984e.q().getLayoutParams())).height = j3.d(this.f57982c);
        this.f57984e.i().A();
        this.f57986g = new t1(this.f57982c, 1, 20);
        this.f57984e.e().setFilters(new InputFilter[]{new j(40)});
        h();
        this.f57985f.i();
        i();
        LiveBus.with("live_campus_boss_reserve_perform_position_click", l.class).observe(fragment, new Observer<l>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachLifecycleObserver.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(l lVar) {
                ReservePreachLifecycleObserver.this.k();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(@Nullable String str) {
        this.f57986g.a(this.f57984e.m(), str);
    }

    private void h() {
        this.f57984e.i().setBackClickListener(new b());
        this.f57984e.e().addTextChangedListener(new c());
        this.f57984e.e().setOnFocusChangeListener(new d());
        this.f57984e.p().setOnClickListener(new e());
        this.f57984e.b().setOnClickListener(new f());
        this.f57984e.d().setOnClickListener(new g());
        this.f57984e.a().setOnClickListener(new h());
    }

    private void i() {
        this.f57983d.f58282h.observe(this.f57981b, new Observer<RecordDetailForModifyResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachLifecycleObserver.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(RecordDetailForModifyResponse recordDetailForModifyResponse) {
                ReservePreachLifecycleObserver.this.m(recordDetailForModifyResponse);
            }
        });
        this.f57983d.f58283i.observe(this.f57981b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachLifecycleObserver.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (ReservePreachLifecycleObserver.this.f57983d.f58298x == null) {
                    hp.a.a(Integer.parseInt("2"));
                    com.hpbr.bosszhipin.live.util.l.a();
                }
                if (TextUtils.isEmpty(ReservePreachLifecycleObserver.this.f57983d.f58292r)) {
                    yq.g.z(ReservePreachLifecycleObserver.this.f57982c, ReservePreachLifecycleObserver.this.f57983d.f58291q);
                } else {
                    new k0(ReservePreachLifecycleObserver.this.f57982c, ReservePreachLifecycleObserver.this.f57983d.f58292r).g();
                }
                u.Q(ReservePreachLifecycleObserver.this.f57983d.R(), ReservePreachLifecycleObserver.this.f57983d.f58298x);
                ReservePreachLifecycleObserver.this.f57983d.N(ReservePreachLifecycleObserver.this.f57982c);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i11) {
        FragmentActivity fragmentActivity = this.f57982c;
        List<JobsBean> listO = this.f57983d.O();
        ReservePreachViewModel reservePreachViewModel = this.f57983d;
        yq.g.B(fragmentActivity, i11, 3, listO, reservePreachViewModel.f58293s, reservePreachViewModel.f58291q, reservePreachViewModel.f58298x, reservePreachViewModel.R().bzpType, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull RecordDetailForModifyResponse recordDetailForModifyResponse) {
        this.f57984e.g().setVisibility(0);
        this.f57984e.l().setVisibility(8);
        if (!TextUtils.isEmpty(recordDetailForModifyResponse.liveTitle)) {
            this.f57984e.e().setText(recordDetailForModifyResponse.liveTitle);
        }
        if (recordDetailForModifyResponse.startTime > 0) {
            this.f57984e.p().setText(op.c.j(recordDetailForModifyResponse.startTime));
        } else {
            this.f57984e.p().setText("");
        }
        this.f57984e.p().setTextColor(this.f57982c.getResources().getColor(xo.b.A1));
        this.f57984e.p().setCompoundDrawablesWithIntrinsicBounds(0, 0, xo.g.f146970c, 0);
        if (this.f57983d.R().startTimeCondition == null) {
            this.f57983d.R().startTimeCondition = op.b.b();
        }
        if (this.f57983d.R().startTimeCondition.interval <= 0) {
            this.f57983d.R().startTimeCondition.interval = 30;
        }
        n();
        o();
    }

    private void o() {
        if (LList.getCount(this.f57983d.R().newEncryptApplyJobIds) > 0) {
            this.f57984e.b().setBackgroundResource(xo.b.f145722v1);
            this.f57984e.k().setTextColor(this.f57982c.getResources().getColor(xo.b.f145728x1));
            this.f57984e.f().setImageResource(xo.g.f147028n2);
            this.f57984e.k().setText(String.format(Locale.getDefault(), "已选择 %d 个职位", Integer.valueOf(LList.getCount(this.f57983d.R().newEncryptApplyJobIds))));
            this.f57984e.j().b(v.G(this.f57983d.R().applyJobInfos), 8);
            return;
        }
        this.f57984e.b().setBackgroundResource(xo.b.f145725w1);
        this.f57984e.k().setTextColor(this.f57982c.getResources().getColor(xo.b.f145731y1));
        this.f57984e.f().setImageResource(xo.g.f147033o2);
        this.f57984e.k().setText("请选择职位");
        this.f57984e.j().setVisibility(8);
    }

    public void j() {
        ReservePreachViewModel reservePreachViewModel = this.f57983d;
        if (reservePreachViewModel.f58296v) {
            reservePreachViewModel.f58288n.postValue(Boolean.FALSE);
            return;
        }
        if (!reservePreachViewModel.R().equals(this.f57983d.B)) {
            ReservePreachViewModel reservePreachViewModel2 = this.f57983d;
            if (reservePreachViewModel2.f58298x == null) {
                if (reservePreachViewModel2.f58293s || reservePreachViewModel2.f58294t) {
                    new DialogUtils.b(this.f57982c).k().B(xo.h.N0).h("现在退出，内容不会保存").m(xo.h.G0).t(xo.h.I0, new a()).a().f();
                    return;
                } else {
                    hp.a.d(reservePreachViewModel2.R());
                    this.f57983d.N(this.f57982c);
                    return;
                }
            }
        }
        this.f57983d.N(this.f57982c);
    }

    public void k() {
        l(3);
    }

    public void n() {
        if (this.f57983d.c0() || this.f57983d.f58298x == null) {
            this.f57984e.c().setVisibility(8);
            return;
        }
        this.f57984e.o().setText(String.format(Locale.getDefault(), "已选择%s直播场次", v.w(this.f57983d.f58298x.liveScenario)));
        this.f57984e.n().setText(p3.f("、", this.f57983d.f58298x.conditionList));
        this.f57984e.c().setVisibility(0);
    }
}