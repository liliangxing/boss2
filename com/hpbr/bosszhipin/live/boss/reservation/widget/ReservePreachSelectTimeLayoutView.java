package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.TimeSelectFirstLevelAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.OpenPreachCalendarParamBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachCalendarViewModel;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.bean.OpenTimeBean;
import com.hpbr.bosszhipin.live.net.response.BossGetRecommendOpenTimeResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.live.widget.calendar.CalendarLayout;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import gp.i;
import java.util.List;
import xo.e;
import xo.f;
import xo.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachSelectTimeLayoutView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f58375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f58376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f58377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f58378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveReserveCalendarView f58379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f58380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TimeSelectFirstLevelAdapter f58381h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i f58382i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ReservePreachCalendarViewModel f58383j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<JobsBean> f58384k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f58385l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private OpenPreachCalendarParamBean f58386m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CalendarLayout f58387n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f58388o;

    class a implements TimeSelectFirstLevelAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.TimeSelectFirstLevelAdapter.b
        public void a(OpenTimeBean openTimeBean) {
            ReservePreachSelectTimeLayoutView.this.f58380g.setEnabled(ReservePreachSelectTimeLayoutView.this.f58381h.n() != null);
        }
    }

    class b implements es.a {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ReservePreachCalendarItemBean f58391b;

            a(ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
                this.f58391b = reservePreachCalendarItemBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                ReservePreachSelectTimeLayoutView.this.setCalendarViewGestureMode(0);
                ReservePreachSelectTimeLayoutView.this.f58381h.setNewData(null);
                ReservePreachSelectTimeLayoutView.this.f58380g.setEnabled(false);
                ReservePreachSelectTimeLayoutView.this.f58383j.M(false, v.q(ReservePreachSelectTimeLayoutView.this.f58384k), this.f58391b);
            }
        }

        b() {
        }

        @Override // es.a
        public void a(ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
            if (reservePreachCalendarItemBean == null) {
                return;
            }
            if (ReservePreachSelectTimeLayoutView.this.f58387n.p()) {
                ReservePreachSelectTimeLayoutView.this.f58387n.u();
                ReservePreachSelectTimeLayoutView.this.f58388o.setImageResource(g.f147025n);
            }
            ie0.b.k(new a(reservePreachCalendarItemBean), 300L);
        }

        @Override // es.a
        public void b(boolean z11) {
            if (z11) {
                ReservePreachSelectTimeLayoutView.this.f58388o.setImageResource(g.f146980e);
            } else {
                ReservePreachSelectTimeLayoutView.this.f58388o.setImageResource(g.f147025n);
            }
        }
    }

    class c implements i.c {
        c() {
        }

        @Override // gp.i.c
        public void a() {
            if (ReservePreachSelectTimeLayoutView.this.f58386m != null && ReservePreachSelectTimeLayoutView.this.f58386m.selectCalendarFrom == 1) {
                LiveBus.with("live_campus_boss_reserve_perform_position_click").postValue(null);
            }
            oh.g.c(ReservePreachSelectTimeLayoutView.this.f58376c);
        }
    }

    public ReservePreachSelectTimeLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void p(@NonNull jp.c cVar, @NonNull BossGetRecommendOpenTimeResponse bossGetRecommendOpenTimeResponse) {
        ReservePreachCalendarItemBean reservePreachCalendarItemBean = cVar.f124496d;
        if (reservePreachCalendarItemBean != null) {
            u.A0(v.q(this.f58384k), u0.m(reservePreachCalendarItemBean.getTimeStamp()), v.m(bossGetRecommendOpenTimeResponse.timeGroup), v.t(bossGetRecommendOpenTimeResponse.timeGroup), cVar.f124496d.isShowingPrice ? String.valueOf(p3.U(LText.getInt(r5.price))) : "");
        }
    }

    private void l(Context context) {
        this.f58376c = context;
        n();
        m();
    }

    private void m() {
        this.f58380g.setOnClickListener(this);
        this.f58378e.setOnClickListener(this);
        this.f58381h.setOnEventListener(new a());
        this.f58379f.setOnViewChangeListener(new b());
    }

    private void n() {
        View viewInflate = LayoutInflater.from(this.f58376c).inflate(f.M8, (ViewGroup) this, true);
        this.f58387n = (CalendarLayout) viewInflate.findViewById(e.f146160l1);
        this.f58379f = (LiveReserveCalendarView) viewInflate.findViewById(e.Ia);
        this.f58378e = (ConstraintLayout) viewInflate.findViewById(e.f146066i4);
        this.f58388o = (ImageView) findViewById(e.f146528w7);
        this.f58377d = (RecyclerView) findViewById(e.Ke);
        this.f58380g = (ZPUIRoundButton) findViewById(e.f146289ov);
        TimeSelectFirstLevelAdapter timeSelectFirstLevelAdapter = new TimeSelectFirstLevelAdapter(this.f58376c);
        this.f58381h = timeSelectFirstLevelAdapter;
        this.f58377d.setAdapter(timeSelectFirstLevelAdapter);
    }

    private void o(Activity activity, OpenPreachCalendarParamBean openPreachCalendarParamBean, long j11) {
        if (openPreachCalendarParamBean != null && openPreachCalendarParamBean.selectCalendarFrom == 2 && openPreachCalendarParamBean.choosePositionFrom == 1 && this.f58383j.K() == Integer.parseInt("2")) {
            yq.g.T(activity, openPreachCalendarParamBean.isNeedApplyData, openPreachCalendarParamBean.draftMode, openPreachCalendarParamBean.selectedJobs, openPreachCalendarParamBean.bossTicketListBean, j11, this.f58383j.K());
        } else {
            ip.e eVar = new ip.e();
            eVar.f123810b = j11;
            if (openPreachCalendarParamBean != null) {
                eVar.f123811c = openPreachCalendarParamBean.selectedJobs;
                eVar.f123812d = openPreachCalendarParamBean.bossTicketListBean;
                eVar.f123813e = this.f58383j.L().atsProjectId;
            }
            LiveBus.with("live_campus_boss_reserve_update_time").postValue(eVar);
        }
        oh.g.c(activity);
        c1.m().g(ChoosePositionActivity.class);
    }

    private void q() {
        BossTicketListBean bossTicketListBean;
        OpenTimeBean openTimeBeanN = this.f58381h.n();
        if (openTimeBeanN == null) {
            ToastUtils.showText("请选择直播时间");
            return;
        }
        long j11 = LText.getLong(op.b.c(openTimeBeanN.recommendDate + TimeUtils.PATTERN_SPLIT + openTimeBeanN.recommendTime, "yyyy-MM-dd HH:mm"));
        if (j11 <= System.currentTimeMillis()) {
            ToastUtils.showText("所选时间已过期，请重新选择");
            return;
        }
        ReservePreachCalendarItemBean currentCalendarItemBean = this.f58379f.getCurrentCalendarItemBean();
        String strValueOf = (currentCalendarItemBean == null || !currentCalendarItemBean.isShowingPrice) ? "" : String.valueOf(p3.U(LText.getInt(currentCalendarItemBean.price)));
        String str = openTimeBeanN.recommendDate;
        String str2 = openTimeBeanN.recommendTime;
        boolean z11 = openTimeBeanN.recommendType == 1;
        OpenPreachCalendarParamBean openPreachCalendarParamBean = this.f58386m;
        u.z0(str, str2, z11, strValueOf, openPreachCalendarParamBean != null ? openPreachCalendarParamBean.bossTicketListBean : null);
        OpenPreachCalendarParamBean openPreachCalendarParamBean2 = this.f58386m;
        if (openPreachCalendarParamBean2 != null && (bossTicketListBean = openPreachCalendarParamBean2.bossTicketListBean) != null) {
            int i11 = bossTicketListBean.type;
            int i12 = LText.getInt(strValueOf);
            if (this.f58383j.K() < 2 && i12 > 0 && i11 == 1) {
                this.f58386m.bossTicketListBean = null;
            }
        }
        o(this.f58375b, this.f58386m, j11);
    }

    public void k(Activity activity, @NonNull final jp.c cVar) {
        final BossGetRecommendOpenTimeResponse bossGetRecommendOpenTimeResponse = cVar.f124495c;
        if (bossGetRecommendOpenTimeResponse == null) {
            return;
        }
        this.f58379f.setTargetCalendar(cVar.f124496d);
        if (bossGetRecommendOpenTimeResponse.hitSameJob != 1 || LList.isEmpty(bossGetRecommendOpenTimeResponse.sameJobNameList)) {
            if (!cVar.f124494b || this.f58385l < System.currentTimeMillis()) {
                this.f58381h.o(null);
            } else {
                this.f58381h.o(v.e(bossGetRecommendOpenTimeResponse, this.f58385l));
            }
            this.f58381h.setNewData(bossGetRecommendOpenTimeResponse.timeGroup);
            this.f58380g.setEnabled(this.f58381h.n() != null);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.widget.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f58409b.p(cVar, bossGetRecommendOpenTimeResponse);
                }
            }, 0L);
            return;
        }
        i iVar = this.f58382i;
        if (iVar == null || !iVar.b()) {
            this.f58382i = new i(activity, bossGetRecommendOpenTimeResponse.sameJobNameList, new c());
        }
        this.f58382i.c();
        u.W();
        this.f58381h.setNewData(null);
        this.f58380g.setEnabled(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == e.f146289ov) {
            q();
            return;
        }
        if (id2 == e.f146066i4) {
            if (this.f58387n.p()) {
                this.f58387n.u();
                this.f58388o.setImageResource(g.f147025n);
            } else {
                this.f58387n.i();
                this.f58388o.setImageResource(g.f146980e);
            }
        }
    }

    public void r(List<ReservePreachCalendarItemBean> list, int i11, boolean z11) {
        this.f58381h.p(i11);
        this.f58379f.f(list, i11, z11);
    }

    public void s(Activity activity, ReservePreachCalendarViewModel reservePreachCalendarViewModel) {
        this.f58375b = activity;
        this.f58383j = reservePreachCalendarViewModel;
    }

    public void setCalendarViewGestureMode(int i11) {
        this.f58387n.setGestureMode(i11);
        this.f58378e.setVisibility(i11 == 2 ? 4 : 0);
    }

    public void setOpenReservePreachParamBean(OpenPreachCalendarParamBean openPreachCalendarParamBean) {
        this.f58386m = openPreachCalendarParamBean;
    }

    public void setSelectedJobs(List<JobsBean> list) {
        this.f58384k = list;
    }

    public void setStartTime(long j11) {
        this.f58385l = j11;
    }

    public ReservePreachSelectTimeLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ReservePreachSelectTimeLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        l(context);
    }
}