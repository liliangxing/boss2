package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.bean.OpenPreachCalendarParamBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachCalendarViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ReservePreachSelectTimeLayoutView;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.bean.DayOfWeekBean;
import com.hpbr.bosszhipin.live.net.bean.StartTimeConditionBean;
import com.hpbr.bosszhipin.live.net.response.GetUnsuitableStartDatesResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachCalendarActivity extends BaseAwareActivity<ReservePreachCalendarViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map<Integer, DayOfWeekBean> f57482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private OpenPreachCalendarParamBean f57483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<JobsBean> f57484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ReservePreachSelectTimeLayoutView f57485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ReservePreachCalendarItemBean> f57486g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReservePreachCalendarActivity.this.onBackPressed();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ReservePreachCalendarActivity.this.f57485f.setVisibility(0);
        }
    }

    private RecordDetailForModifyResponse Ue() {
        return ((ReservePreachCalendarViewModel) this.mViewModel).L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(@Nullable List<String> list, List<ReservePreachCalendarItemBean> list2) {
        if (LList.getCount(list2) != 0 && LList.getCount(list) > 0) {
            for (String str : list) {
                if (str != null) {
                    List<String> listU0 = p3.u0(str, Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                    if (LList.getCount(listU0) == 3) {
                        Iterator<ReservePreachCalendarItemBean> it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            ReservePreachCalendarItemBean next = it.next();
                            if (next != null && next.year == LText.getInt(listU0.get(0)) && next.month == LText.getInt(listU0.get(1)) && next.date == LText.getInt(listU0.get(2))) {
                                next.isSuitableDate = false;
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    private void Xe() {
        this.f57481b.setBackClickListener(new a());
    }

    private void bf() {
        ((ReservePreachCalendarViewModel) this.mViewModel).f58270g.observe(this, new Observer<jp.c>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachCalendarActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(jp.c cVar) {
                if (cVar == null) {
                    return;
                }
                ReservePreachCalendarActivity.this.f57485f.k(ReservePreachCalendarActivity.this, cVar);
            }
        });
        ((ReservePreachCalendarViewModel) this.mViewModel).f58271h.observe(this, new Observer<wr.g>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachCalendarActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.g gVar) {
                if (gVar == null) {
                    return;
                }
                GetUnsuitableStartDatesResponse getUnsuitableStartDatesResponse = gVar.f144843b;
                ReservePreachCalendarActivity reservePreachCalendarActivity = ReservePreachCalendarActivity.this;
                reservePreachCalendarActivity.Ve(getUnsuitableStartDatesResponse != null ? getUnsuitableStartDatesResponse.unsuitableLiveStartDates : null, reservePreachCalendarActivity.f57486g);
                ReservePreachCalendarActivity reservePreachCalendarActivity2 = ReservePreachCalendarActivity.this;
                reservePreachCalendarActivity2.cf(reservePreachCalendarActivity2.f57486g);
            }
        });
        ((ReservePreachCalendarViewModel) this.mViewModel).f58272i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachCalendarActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                ReservePreachCalendarActivity reservePreachCalendarActivity = ReservePreachCalendarActivity.this;
                reservePreachCalendarActivity.cf(reservePreachCalendarActivity.f57486g);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(List<ReservePreachCalendarItemBean> list) {
        ReservePreachCalendarItemBean reservePreachCalendarItemBean;
        boolean z11 = Ue().startTime < System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        if (z11) {
            reservePreachCalendarItemBean = null;
        } else {
            calendar.setTimeInMillis(Ue().startTime);
            reservePreachCalendarItemBean = new ReservePreachCalendarItemBean();
            reservePreachCalendarItemBean.year = calendar.get(1);
            reservePreachCalendarItemBean.month = calendar.get(2) + 1;
            reservePreachCalendarItemBean.date = calendar.get(5);
            reservePreachCalendarItemBean.hour = calendar.get(11);
            reservePreachCalendarItemBean.minute = calendar.get(12);
        }
        if (z11 || reservePreachCalendarItemBean == null) {
            this.f57485f.r(list, Ue().needFillPriceForLiveDates, false);
            this.f57485f.setCalendarViewGestureMode(2);
        } else {
            this.f57485f.r(list, Ue().needFillPriceForLiveDates, true);
            ((ReservePreachCalendarViewModel) this.mViewModel).M(true, com.hpbr.bosszhipin.live.util.v.q(this.f57484e), reservePreachCalendarItemBean);
            this.f57485f.setCalendarViewGestureMode(0);
        }
        ie0.b.k(new b(), 50L);
    }

    private void initData() {
        this.f57486g = op.b.h(this.f57482c, Ue().startTimeCondition.disableDates);
        ((ReservePreachCalendarViewModel) this.mViewModel).N(com.hpbr.bosszhipin.live.util.v.q(this.f57484e), System.currentTimeMillis(), com.hpbr.bosszhipin.live.util.v.r(this.f57486g), Ue().enlargeTraffic);
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((ReservePreachCalendarViewModel) this.mViewModel).f58274k = intent.getStringExtra("live_record_id");
        this.f57483d = (OpenPreachCalendarParamBean) intent.getSerializableExtra("key_from_choose_position_to_reserve_preach_param");
        this.f57484e = (List) intent.getSerializableExtra("key_live_positions");
        RecordDetailForModifyResponse recordDetailForModifyResponseUe = Ue();
        if (recordDetailForModifyResponseUe.startTimeCondition == null) {
            recordDetailForModifyResponseUe.startTimeCondition = op.b.b();
        }
        StartTimeConditionBean startTimeConditionBean = recordDetailForModifyResponseUe.startTimeCondition;
        if (startTimeConditionBean.interval <= 0) {
            startTimeConditionBean.interval = 30;
        }
        Map<Integer, DayOfWeekBean> mapD = op.b.d(startTimeConditionBean.dayOfWeek);
        this.f57482c = mapD;
        M m11 = this.mViewModel;
        ((ReservePreachCalendarViewModel) m11).f58276m = mapD;
        ((ReservePreachCalendarViewModel) m11).f58273j = intent.getBooleanExtra("key_edit_reservation", false);
        ReservePreachCalendarViewModel reservePreachCalendarViewModel = (ReservePreachCalendarViewModel) this.mViewModel;
        OpenPreachCalendarParamBean openPreachCalendarParamBean = this.f57483d;
        reservePreachCalendarViewModel.f58275l = openPreachCalendarParamBean != null ? openPreachCalendarParamBean.bossTicketListBean : null;
        TLog.info("liveScenario", "choose-calendar-initIntent:%s", Integer.valueOf(recordDetailForModifyResponseUe.liveScenario));
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57481b = appTitleView;
        appTitleView.A();
        this.f57481b.setTitle("选择开播时间");
        ReservePreachSelectTimeLayoutView reservePreachSelectTimeLayoutView = (ReservePreachSelectTimeLayoutView) findViewById(xo.e.Se);
        this.f57485f = reservePreachSelectTimeLayoutView;
        reservePreachSelectTimeLayoutView.s(this, (ReservePreachCalendarViewModel) this.mViewModel);
        this.f57485f.setSelectedJobs(this.f57484e);
        this.f57485f.setStartTime(Ue().startTime);
        this.f57485f.setOpenReservePreachParamBean(this.f57483d);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.I0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        if (Ue() == null) {
            finish();
            com.hpbr.apm.event.a.l().e("action_page_fail_fast", "live_reserve_preach_calendar").n().C();
            return;
        }
        initIntent();
        initView();
        bf();
        Xe();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}