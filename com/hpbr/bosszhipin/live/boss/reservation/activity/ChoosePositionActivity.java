package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ChoosePositionAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.JobTypeAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.SearchWayBean;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ChoosePositionViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.widget.JobFilterView;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.response.CheckSameDayLiveJobResponse;
import com.hpbr.bosszhipin.live.net.response.GetJobQueryInitDataResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitGetLiveJobsV2Response;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import zo.a;
import zpui.lib.ui.statelayout.layout.EmptySceneLayout;

/* JADX INFO: loaded from: classes5.dex */
public class ChoosePositionActivity extends BaseAwareActivity<ChoosePositionViewModel> implements yf0.e, JobFilterView.e, SortPositionFragment.e, View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private JobFilterView.Filter f57225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private mp.a f57226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ChoosePositionAdapter f57227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f57228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobTypeAdapter f57229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList<JobsBean> f57230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f57231k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f57233m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f57235o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f57237q;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private SortPositionFragment f57243w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f57222b = ChoosePositionActivity.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final ArrayList<JobsBean> f57223c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f57224d = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f57232l = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f57234n = 5;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f57236p = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ChoosePositionAdapter.a f57238r = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final TextView.OnEditorActionListener f57239s = new c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final TextWatcher f57240t = new d();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final net.bosszhipin.base.j<GetLiveRecruitGetLiveJobsV2Response> f57241u = new e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final net.bosszhipin.base.j<GetLiveRecruitGetLiveJobsV2Response> f57242v = new f();

    class a implements ChoosePositionAdapter.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity$a$a, reason: collision with other inner class name */
        class RunnableC0386a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ JobsBean f57251b;

            RunnableC0386a(JobsBean jobsBean) {
                this.f57251b = jobsBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                JobsBean jobsBean = this.f57251b;
                boolean z11 = !jobsBean.isSelected;
                jobsBean.isSelected = z11;
                com.hpbr.bosszhipin.live.util.u.R(jobsBean.encryptJobId, z11 ? 1 : -1, "", ((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).f58150i);
                ChoosePositionActivity.this.qg(this.f57251b);
                ChoosePositionActivity.this.f57227g.notifyDataSetChanged();
                JobsBean jobsBean2 = this.f57251b;
                if (!jobsBean2.isSelected && jobsBean2.available) {
                    ChoosePositionActivity.this.C4(false);
                }
                ChoosePositionActivity choosePositionActivity = ChoosePositionActivity.this;
                choosePositionActivity.Yg(((ChoosePositionViewModel) ((BaseAwareActivity) choosePositionActivity).mViewModel).k0(ChoosePositionActivity.this.f57227g.getData()));
                if (!this.f57251b.isSelected || !((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).n0()) {
                    ChoosePositionActivity.this.Og();
                    return;
                }
                ChoosePositionActivity.this.Lg();
                ChoosePositionActivity choosePositionActivity2 = ChoosePositionActivity.this;
                choosePositionActivity2.rd(false, this.f57251b.encryptJobId, false, choosePositionActivity2.f57223c);
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.ChoosePositionAdapter.a
        public void a(@NonNull JobsBean jobsBean) {
            if (jobsBean == null) {
                return;
            }
            if (LList.getCount(ChoosePositionActivity.this.f57223c) >= ChoosePositionActivity.this.f57234n && !jobsBean.isSelected) {
                com.hpbr.bosszhipin.live.util.u.R(jobsBean.encryptJobId, 0, "", ((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).f58150i);
                return;
            }
            if (jobsBean.isSelected || jobsBean.available) {
                ChoosePositionActivity.this.jg(new RunnableC0386a(jobsBean), jobsBean.isSelected);
            } else if (jobsBean.availableType < 0) {
                ToastUtils.showText(jobsBean.availableTipMsg);
                com.hpbr.bosszhipin.live.util.u.R(jobsBean.encryptJobId, 0, jobsBean.availableTipMsg, ((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).f58150i);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f57253b;

        b(String str) {
            this.f57253b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChoosePositionActivity.this.f57233m = this.f57253b;
            List<JobsBean> data = ChoosePositionActivity.this.f57227g.getData();
            if (LList.getCount(data) == 0) {
                return;
            }
            ((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).N(ChoosePositionActivity.this.f57223c, data);
            ChoosePositionActivity.this.f57227g.notifyDataSetChanged();
            ChoosePositionActivity.this.C4(false);
            ChoosePositionActivity.this.Og();
            ChoosePositionActivity.this.Yg(false);
        }
    }

    class c implements TextView.OnEditorActionListener {
        c() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 3) {
                return false;
            }
            if (TextUtils.isEmpty(ChoosePositionActivity.this.f57226f.f132441l.getText().toString().trim())) {
                com.hpbr.bosszhipin.utils.j.a(ChoosePositionActivity.this.f57226f.f132441l);
            } else {
                ChoosePositionActivity choosePositionActivity = ChoosePositionActivity.this;
                oh.g.j(choosePositionActivity, choosePositionActivity.f57226f.f132441l);
                ChoosePositionActivity.this.Ig(true);
            }
            return true;
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            ChoosePositionActivity.this.Ig(false);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e extends net.bosszhipin.base.j<GetLiveRecruitGetLiveJobsV2Response> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChoosePositionActivity.this.f57226f.f132432c.y(0);
            ChoosePositionActivity.this.f57229i.q(true);
            if (this.f133185b) {
                ChoosePositionActivity.this.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChoosePositionActivity.this.f57229i.q(false);
            if (this.f133185b) {
                ChoosePositionActivity.this.showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveRecruitGetLiveJobsV2Response> aVar) {
            ChoosePositionActivity.this.Qg(aVar.f122464a, this.f133186c, this.f133187d);
        }
    }

    class f extends net.bosszhipin.base.j<GetLiveRecruitGetLiveJobsV2Response> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChoosePositionActivity.this.f57226f.f132432c.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveRecruitGetLiveJobsV2Response> aVar) {
            ChoosePositionActivity.this.Pg(aVar.f122464a);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ChoosePositionActivity.this.Ig(true);
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChoosePositionActivity.this.lg() != null) {
                ChoosePositionActivity.this.lg().liveScenario = ((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).f58154m;
            }
            if (((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).l0()) {
                com.hpbr.bosszhipin.live.util.l.a();
            }
            oh.g.c(ChoosePositionActivity.this);
        }
    }

    class i implements a.c {
        i() {
        }

        @Override // zo.a.c
        public void a(SearchWayBean searchWayBean) {
            if (searchWayBean == null) {
                return;
            }
            String strX = com.hpbr.bosszhipin.live.util.v.x(ChoosePositionActivity.this.f57224d);
            ChoosePositionActivity.this.Xg(searchWayBean);
            com.hpbr.bosszhipin.live.util.u.Q1(strX, com.hpbr.bosszhipin.live.util.v.x(ChoosePositionActivity.this.f57224d));
            if (TextUtils.isEmpty(ChoosePositionActivity.this.f57226f.f132441l.getText().toString().trim())) {
                return;
            }
            ChoosePositionActivity.this.Ig(true);
        }
    }

    class j implements fp.a {
        j() {
        }

        @Override // fp.a
        public void a(List<JobsBean> list) {
            ChoosePositionActivity.this.ng(list);
        }

        @Override // fp.a
        public void b() {
            ChoosePositionActivity.this.pg();
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).s0(ChoosePositionActivity.this);
        }
    }

    class l implements JobTypeAdapter.b {
        l() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.JobTypeAdapter.b
        public void a(@NonNull CodeNamePair codeNamePair, int i11) {
            if (ChoosePositionActivity.this.f57226f.f132433d.C()) {
                ChoosePositionActivity.this.Xg(new SearchWayBean(1, "搜职位"));
            }
            ChoosePositionActivity.this.f57226f.f132448s.setVisibility(ChoosePositionActivity.this.f57226f.f132433d.C() ? 8 : 0);
            ChoosePositionActivity.this.f57226f.f132433d.E(codeNamePair, i11);
        }
    }

    class m implements Runnable {
        m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ChoosePositionActivity.this.og();
        }
    }

    private boolean Ag(@NonNull JobsBean jobsBean) {
        if (!LList.isEmpty(this.f57223c)) {
            for (JobsBean jobsBean2 : this.f57223c) {
                if (jobsBean2 != null && TextUtils.equals(jobsBean2.encryptJobId, jobsBean.encryptJobId)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void Bg(boolean z11) {
        if (((ChoosePositionViewModel) this.mViewModel).m0(this.f57227g.getData()) && LList.getCount(this.f57223c) < this.f57234n) {
            C4(z11);
            return;
        }
        this.f57226f.f132445p.setVisibility(((ChoosePositionViewModel) this.mViewModel).f58151j == 1 ? 0 : 8);
        SortPositionFragment sortPositionFragment = this.f57243w;
        if (sortPositionFragment != null) {
            sortPositionFragment.Ag(((ChoosePositionViewModel) this.mViewModel).f58151j == 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(View view) {
        if (LList.isEmpty(this.f57223c)) {
            return;
        }
        Ug();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(View view) {
        Hg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(View view) {
        Gg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Fg(View view, MotionEvent motionEvent) {
        oh.g.j(this, this.f57226f.f132441l);
        return false;
    }

    private void Gg() {
        com.hpbr.bosszhipin.live.util.u.H1(mg(), this.f57223c, ((ChoosePositionViewModel) this.mViewModel).f58150i);
        kg();
    }

    private void Hg() {
        SortPositionFragment sortPositionFragment = this.f57243w;
        if (sortPositionFragment != null) {
            sortPositionFragment.mg();
            return;
        }
        M m11 = this.mViewModel;
        if (((ChoosePositionViewModel) m11).f58166y) {
            ((ChoosePositionViewModel) m11).i0(this);
            return;
        }
        if (com.hpbr.bosszhipin.live.util.v.z(this.f57223c, this.f57230j) && this.f57235o) {
            Sg();
            return;
        }
        if (((ChoosePositionViewModel) this.mViewModel).l0()) {
            com.hpbr.bosszhipin.live.util.l.a();
        }
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(boolean z11) {
        this.f57232l = 1;
        net.bosszhipin.base.j<GetLiveRecruitGetLiveJobsV2Response> jVar = this.f57241u;
        jVar.f133185b = z11;
        jVar.f133186c = this.f57236p;
        Ng(jVar);
        this.f57236p = false;
    }

    private void Jg() {
        MutableLiveData<Boolean> mutableLiveData = ((ChoosePositionViewModel) this.mViewModel).f58162u;
        Boolean bool = Boolean.TRUE;
        mutableLiveData.postValue(bool);
        ((ChoosePositionViewModel) this.mViewModel).f58163v.postValue(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        if (LList.getCount(this.f57223c) > 0) {
            this.f57226f.f132435f.setEnabled(true);
            this.f57226f.f132435f.setText(getString(xo.h.f147092b));
        } else {
            this.f57226f.f132435f.setEnabled(false);
            this.f57226f.f132435f.setText(getString(LList.isEmpty(this.f57223c) ? xo.h.D0 : xo.h.f147090a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        this.f57226f.f132434e.setText(Html.fromHtml(String.format(Locale.getDefault(), "已选<font color='#0D9EA3'>&nbsp;%d</font>/%d", Integer.valueOf(LList.getCount(this.f57223c)), Integer.valueOf(this.f57234n))));
        if (LList.getCount(this.f57223c) == 0) {
            this.f57226f.f132435f.setEnabled(false);
            this.f57226f.f132435f.setText("请选择职位");
        }
    }

    private void Mg() {
        EmptySceneLayout emptySceneLayoutC = this.f57228h.c();
        if (emptySceneLayoutC != null) {
            emptySceneLayoutC.i("暂无此类型职位，请先发布职位再预约开播");
        }
        this.f57228h.i();
    }

    private void Ng(@NonNull net.bosszhipin.base.j<GetLiveRecruitGetLiveJobsV2Response> jVar) {
        String strTrim = this.f57226f.f132441l.getText().toString().trim();
        int i11 = this.f57224d;
        String atsProjectId = "";
        String str = i11 == 1 ? strTrim : "";
        String str2 = i11 == 2 ? strTrim : "";
        String cityCodes = (this.f57225e == null || this.f57226f.f132433d.C() || LText.empty(this.f57225e.getCityCodes())) ? "-1" : this.f57225e.getCityCodes();
        String position1Codes = (this.f57225e == null || this.f57226f.f132433d.C() || LText.empty(this.f57225e.getPosition1Codes())) ? "-1" : this.f57225e.getPosition1Codes();
        JobFilterView.Filter filter = this.f57225e;
        long j11 = (((ChoosePositionViewModel) this.mViewModel).p0() && com.hpbr.bosszhipin.live.util.l.b() == 2) ? 1002L : (filter == null || filter.getJobTypeCodeNamePair() == null) ? 0L : this.f57225e.getJobTypeCodeNamePair().code;
        String jobBrandCodes = (this.f57225e == null || this.f57226f.f132433d.C() || LText.empty(this.f57225e.getJobBrandCodes())) ? "-1" : this.f57225e.getJobBrandCodes();
        if (this.f57225e != null && this.f57226f.f132433d.C()) {
            atsProjectId = this.f57225e.getAtsProjectId();
        }
        String str3 = atsProjectId;
        jVar.f133187d = yg();
        M m11 = this.mViewModel;
        ((ChoosePositionViewModel) m11).q0(this.f57232l, this.f57231k, cityCodes, position1Codes, j11, jobBrandCodes, str, str2, ((ChoosePositionViewModel) m11).b0(), str3, jVar, lg() != null ? lg().liveScenario : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        Lg();
        Jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(@NonNull GetLiveRecruitGetLiveJobsV2Response getLiveRecruitGetLiveJobsV2Response) {
        List<JobsBean> list = getLiveRecruitGetLiveJobsV2Response.jobList;
        if (LList.getCount(list) > 0) {
            xg(list);
            this.f57227g.k(list);
            Yg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57227g.getData()));
        }
        this.f57226f.f132432c.e(getLiveRecruitGetLiveJobsV2Response.hasMore);
        Bg(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(@NonNull GetLiveRecruitGetLiveJobsV2Response getLiveRecruitGetLiveJobsV2Response, boolean z11, boolean z12) {
        List<JobsBean> list = getLiveRecruitGetLiveJobsV2Response.jobList;
        if (LList.getCount(list) > 0) {
            xg(list);
            this.f57227g.q(list, this.f57223c);
            this.f57228h.a();
            if (z11 && ((ChoosePositionViewModel) this.mViewModel).n0() && LList.getCount(this.f57223c) > 0) {
                M m11 = this.mViewModel;
                ((ChoosePositionViewModel) m11).K(((ChoosePositionViewModel) m11).V(this.f57223c));
            }
        } else {
            this.f57227g.q(new ArrayList(), this.f57223c);
            Mg();
        }
        Yg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57227g.getData()));
        this.f57226f.f132432c.e(getLiveRecruitGetLiveJobsV2Response.hasMore);
        if (!z11) {
            Bg(true);
        } else {
            Bg(false);
            Jg();
        }
    }

    private void Rg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SearchWayBean(1, "搜职位"));
        arrayList.add(new SearchWayBean(2, "搜BOSS"));
        zo.a aVar = new zo.a();
        aVar.setOnItemClickListener(new i());
        aVar.c(this, this.f57224d, arrayList);
    }

    private void Sg() {
        new DialogUtils.b(this).k().B(ba.l.B7).h("现在退出，内容不会保存").m(ba.l.M1).t(ba.l.K2, new h()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg(List<JobsBean> list, boolean z11) {
        ((ChoosePositionViewModel) this.mViewModel).r0(this, list, z11, new j());
    }

    private void Ug() {
        SortPositionFragment sortPositionFragmentXg = SortPositionFragment.xg(this.f57223c, this.f57234n, ((ChoosePositionViewModel) this.mViewModel).f58150i);
        this.f57243w = sortPositionFragmentXg;
        sortPositionFragmentXg.Dg(this);
        getSupportFragmentManager().beginTransaction().setCustomAnimations(ba.a.f2924a, ba.a.f2926c).replace(xo.e.f146407sh, this.f57243w).commitAllowingStateLoss();
        oh.g.j(this, this.f57226f.f132441l);
    }

    private void Vg() {
        GetJobQueryInitDataResponse value;
        M m11 = this.mViewModel;
        if (((ChoosePositionViewModel) m11).f58157p == null || (value = ((ChoosePositionViewModel) m11).f58157p.getValue()) == null) {
            return;
        }
        int i11 = ((ChoosePositionViewModel) this.mViewModel).p0() ? value.blueCollarJobNumLimit : value.jobNumLimit;
        if (((ChoosePositionViewModel) this.mViewModel).p0()) {
            this.f57234n = i11;
        } else {
            if (i11 <= 0) {
                i11 = this.f57234n;
            }
            this.f57234n = i11;
        }
        this.f57227g.r(this.f57234n);
        this.f57229i.v(this.f57223c);
        Og();
        L.debug(this.f57222b, "liveScenario:" + lg().liveScenario + ",maxSelectedCount:" + this.f57234n, new Object[0]);
    }

    private void Wg() {
        ((ChoosePositionViewModel) this.mViewModel).j0();
        Vg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(@NonNull SearchWayBean searchWayBean) {
        this.f57224d = searchWayBean.searchWay;
        this.f57226f.f132443n.setText(searchWayBean.searchWayName);
        this.f57226f.f132441l.setHint(this.f57224d == 2 ? "请输入职位发布者名称" : "请输入职位名称");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg(boolean z11) {
        this.f57226f.f132438i.setSelected(z11);
        this.f57226f.f132438i.setImageResource(z11 ? xo.d.f145786u : xo.d.f145788v);
    }

    private void initData() {
        M m11 = this.mViewModel;
        ((ChoosePositionViewModel) m11).Y(((ChoosePositionViewModel) m11).b0(), this.f57237q);
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((ChoosePositionViewModel) this.mViewModel).f58148g = intent.getIntExtra("key_choose_position_from", 1);
        ((ChoosePositionViewModel) this.mViewModel).f58152k = intent.getBooleanExtra("key_is_use_draft", false);
        this.f57230j = (ArrayList) getIntent().getSerializableExtra("key_live_positions");
        ((ChoosePositionViewModel) this.mViewModel).f58153l = intent.getBooleanExtra("key_edit_reservation", false);
        ((ChoosePositionViewModel) this.mViewModel).f58149h = intent.getStringExtra("live_record_id");
        ((ChoosePositionViewModel) this.mViewModel).f58155n = intent.getIntExtra("intent_live_job_type", 0);
        ((ChoosePositionViewModel) this.mViewModel).f58150i = (BossTicketListBean) intent.getSerializableExtra("key_reserve_ticket_bean");
        int intExtra = getIntent() != null ? getIntent().getIntExtra("intent_create_bzp_type", -1) : -1;
        this.f57237q = intExtra;
        TLog.debug(this.f57222b, "initData: bzpType = %s", Integer.valueOf(intExtra));
        if (((ChoosePositionViewModel) this.mViewModel).l0()) {
            RecordDetailForModifyResponse recordDetailForModifyResponseB = hp.a.b(this.f57237q);
            if (((ChoosePositionViewModel) this.mViewModel).f58152k && recordDetailForModifyResponseB != null) {
                com.hpbr.bosszhipin.live.util.l.f(recordDetailForModifyResponseB);
                this.f57230j = com.hpbr.bosszhipin.live.util.v.F(recordDetailForModifyResponseB.applyJobInfos);
                ((ChoosePositionViewModel) this.mViewModel).f58149h = recordDetailForModifyResponseB.recordId;
                TLog.info("liveScenario", "use draft: %d", Integer.valueOf(recordDetailForModifyResponseB.liveScenario));
            }
        }
        ((ChoosePositionViewModel) this.mViewModel).f58154m = lg() != null ? lg().liveScenario : zg() ? 6 : 2;
        com.hpbr.bosszhipin.live.util.u.i0(intent.getIntExtra("live_source", 0), ((ChoosePositionViewModel) this.mViewModel).f58150i);
    }

    private void initView() {
        mp.a aVar = new mp.a(findViewById(xo.e.f146459u3));
        this.f57226f = aVar;
        aVar.f132431b.A();
        this.f57226f.f132431b.setTitle("选择招聘的职位");
        this.f57226f.f132440k.setVisibility(4);
        Xg(new SearchWayBean(1, "搜职位"));
        this.f57226f.f132444o.setVisibility(4);
        this.f57228h = new ul0.a(this, this.f57226f.f132432c);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, xo.b.f145709r0));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        this.f57226f.f132436g.addItemDecoration(appDividerDecorator);
        ChoosePositionAdapter choosePositionAdapter = new ChoosePositionAdapter(this, this.f57238r);
        this.f57227g = choosePositionAdapter;
        this.f57226f.f132436g.setAdapter(choosePositionAdapter);
        this.f57226f.f132437h.addItemDecoration(new GridSpacingItemDecoration2(2, Scale.dip2px(this, 11.0f), false, false));
        JobTypeAdapter jobTypeAdapter = new JobTypeAdapter(this);
        this.f57229i = jobTypeAdapter;
        this.f57226f.f132437h.setAdapter(jobTypeAdapter);
        mp.a aVar2 = this.f57226f;
        aVar2.f132433d.A(this.f57229i, aVar2.f132437h, aVar2.f132441l);
        JobFilterView.setBzpType(this.f57237q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(Runnable runnable, boolean z11) {
        JobFilterView jobFilterView;
        if (this.f57225e == null || (jobFilterView = this.f57226f.f132433d) == null) {
            return;
        }
        if (!jobFilterView.C() || z11) {
            runnable.run();
            return;
        }
        String atsProjectId = this.f57225e.getAtsProjectId();
        String str = this.f57233m;
        if (str != null && !LText.equal(atsProjectId, str) && !LList.isEmpty(this.f57223c)) {
            new DialogUtils.b(this).k().B(ba.l.B7).h("校招直播间仅支持选择单个项目职位，是否要清空已选职位").p("取消").w("清空", new b(atsProjectId)).a().f();
        } else {
            this.f57233m = atsProjectId;
            runnable.run();
        }
    }

    private void kg() {
        if (LList.getCount(this.f57223c) == 0) {
            ToastUtils.showText("请选择职位");
        } else {
            M m11 = this.mViewModel;
            ((ChoosePositionViewModel) m11).M(((ChoosePositionViewModel) m11).V(this.f57223c));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RecordDetailForModifyResponse lg() {
        return ((ChoosePositionViewModel) this.mViewModel).U();
    }

    private int mg() {
        JobFilterView.Filter filter = this.f57225e;
        return filter == null ? lg().liveScenario : LList.getCount(filter.jobTypeList) > 0 ? ((ChoosePositionViewModel) this.mViewModel).X(this.f57225e) : lg().liveScenario;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(List<JobsBean> list) {
        if (LList.getCount(list) > 0) {
            for (JobsBean jobsBean : list) {
                if (jobsBean != null) {
                    jobsBean.isSelected = false;
                    qg(jobsBean);
                }
            }
        }
        this.f57227g.notifyDataSetChanged();
        Yg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57227g.getData()));
        Og();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        List<JobsBean> data = this.f57227g.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        if (this.f57226f.f132438i.isSelected()) {
            this.f57233m = null;
            ((ChoosePositionViewModel) this.mViewModel).O(this.f57223c, data);
            this.f57227g.notifyDataSetChanged();
            C4(false);
            Og();
            Yg(false);
            return;
        }
        int count = LList.getCount(this.f57223c);
        int i11 = this.f57234n;
        if (count >= i11) {
            ToastUtils.showText("您的职位已达到可选职位上限 ");
            return;
        }
        int iH0 = ((ChoosePositionViewModel) this.mViewModel).h0(data, count, i11);
        if (iH0 == 0) {
            return;
        }
        List<JobsBean> listD0 = ((ChoosePositionViewModel) this.mViewModel).d0(this.f57227g.getData());
        ArrayList arrayList = new ArrayList();
        for (JobsBean jobsBean : listD0) {
            if (jobsBean != null && !com.hpbr.bosszhipin.live.util.v.B(jobsBean.encryptJobId, this.f57223c)) {
                arrayList.add(jobsBean);
            }
        }
        this.f57223c.addAll(arrayList);
        this.f57227g.notifyDataSetChanged();
        boolean zN0 = ((ChoosePositionViewModel) this.mViewModel).n0();
        if (count + iH0 < this.f57234n || !((ChoosePositionViewModel) this.mViewModel).m0(this.f57227g.getData())) {
            Yg(true);
        } else {
            ToastUtils.showText(String.format(Locale.getDefault(), "您的职位超过可选职位上限，已为您选择前%s个职位", Integer.valueOf(iH0)));
        }
        if (!zN0) {
            Og();
        } else {
            Lg();
            rd(false, ((ChoosePositionViewModel) this.mViewModel).V(listD0), true, this.f57223c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(@NonNull JobsBean jobsBean) {
        if (jobsBean == null) {
            return;
        }
        if (jobsBean.isSelected) {
            this.f57223c.add(jobsBean);
            return;
        }
        if (LList.isEmpty(this.f57223c)) {
            return;
        }
        for (JobsBean jobsBean2 : this.f57223c) {
            if (TextUtils.equals(jobsBean2.encryptJobId, jobsBean.encryptJobId)) {
                this.f57223c.remove(jobsBean2);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(GetJobQueryInitDataResponse getJobQueryInitDataResponse) {
        if (getJobQueryInitDataResponse == null || lg() == null) {
            return;
        }
        this.f57233m = lg().atsProjectId;
        if (lg().jobNumLimit > 0) {
            this.f57234n = lg().jobNumLimit;
        }
        TLog.info("liveScenario", "choose-position-handleReservePreachBatchData-before:%s", Integer.valueOf(lg().liveScenario));
        Wg();
        TLog.info("liveScenario", "choose-position-handleReservePreachBatchData-after:%s", Integer.valueOf(lg().liveScenario));
        lg().liveScenario = lg().liveScenario == 3 ? 2 : lg().liveScenario;
        wg();
        this.f57229i.v(this.f57223c);
        this.f57226f.f132433d.H(getJobQueryInitDataResponse, JobFilterView.x(lg().liveScenario), lg().atsProjectId);
        Lg();
        this.f57226f.f132444o.setVisibility(0);
        sg();
        this.f57235o = true;
        ((ChoosePositionViewModel) this.mViewModel).f58151j = lg().enlargeTraffic;
        TLog.info(this.f57222b, "===enlargeTraffic=1==%s", Integer.valueOf(((ChoosePositionViewModel) this.mViewModel).f58151j));
    }

    private void sg() {
        int i11 = !zg() ? 0 : 8;
        this.f57226f.f132440k.setVisibility(i11);
        this.f57226f.f132433d.setVisibility(i11);
        this.f57226f.f132433d.setForceGoneFilterView(zg());
    }

    private void ug() {
        this.f57226f.f132432c.f(false);
        this.f57226f.f132432c.V(this);
        this.f57226f.f132434e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f57534b.Cg(view);
            }
        });
        this.f57226f.f132431b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f57535b.Dg(view);
            }
        });
        this.f57226f.f132431b.o(xo.g.f147010k, new k());
        this.f57226f.f132435f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f57536b.Eg(view);
            }
        });
        this.f57226f.f132433d.setOnFilterListener(this);
        this.f57226f.f132441l.setOnEditorActionListener(this.f57239s);
        this.f57226f.f132441l.addTextChangedListener(this.f57240t);
        this.f57226f.f132439j.setOnClickListener(this);
        this.f57226f.f132442m.setOnClickListener(this);
        this.f57226f.f132436g.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.p
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f57537b.Fg(view, motionEvent);
            }
        });
        this.f57229i.setOnChooseJobTypeListener(new l());
    }

    private void vg() {
        ((ChoosePositionViewModel) this.mViewModel).f58157p.observe(this, new Observer<GetJobQueryInitDataResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetJobQueryInitDataResponse getJobQueryInitDataResponse) {
                ChoosePositionActivity.this.rg(getJobQueryInitDataResponse);
            }
        });
        ((ChoosePositionViewModel) this.mViewModel).f58158q.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                oh.g.c(ChoosePositionActivity.this);
            }
        });
        ((ChoosePositionViewModel) this.mViewModel).f58156o.observe(this, new Observer<wr.b>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.b bVar) {
                if (bVar == null) {
                    return;
                }
                CheckSameDayLiveJobResponse checkSameDayLiveJobResponse = bVar.f144832b;
                if (checkSameDayLiveJobResponse != null && LList.getCount(checkSameDayLiveJobResponse.sameJobIds) > 0 && ChoosePositionActivity.this.lg() != null) {
                    ChoosePositionActivity.this.lg().startTime = 0L;
                }
                ChoosePositionViewModel choosePositionViewModel = (ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel;
                ChoosePositionActivity choosePositionActivity = ChoosePositionActivity.this;
                choosePositionViewModel.f0(choosePositionActivity, choosePositionActivity.f57223c, ChoosePositionActivity.this.f57226f.f132433d.C() ? ChoosePositionActivity.this.f57225e != null ? ChoosePositionActivity.this.f57225e.getAtsProjectId() : null : "");
            }
        });
        ((ChoosePositionViewModel) this.mViewModel).f58161t.observe(this, new Observer<CheckSameDayLiveJobResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CheckSameDayLiveJobResponse checkSameDayLiveJobResponse) {
                if (checkSameDayLiveJobResponse != null && LList.getCount(checkSameDayLiveJobResponse.sameJobIds) > 0) {
                    ChoosePositionActivity.this.Tg(((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).a0(((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).d0(ChoosePositionActivity.this.f57227g.getData()), checkSameDayLiveJobResponse.sameJobIds), true);
                }
            }
        });
        ((ChoosePositionViewModel) this.mViewModel).f58159r.observe(this, new Observer<wr.a>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.a aVar) {
                if (aVar == null) {
                    return;
                }
                CheckSameDayLiveJobResponse checkSameDayLiveJobResponse = aVar.f144831c;
                boolean z11 = aVar.f144830b;
                if (checkSameDayLiveJobResponse == null || LList.getCount(checkSameDayLiveJobResponse.sameJobIds) <= 0) {
                    ChoosePositionActivity.this.pg();
                    return;
                }
                ChoosePositionActivity.this.Tg(((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).a0(((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).d0(ChoosePositionActivity.this.f57227g.getData()), checkSameDayLiveJobResponse.sameJobIds), z11);
            }
        });
        ((ChoosePositionViewModel) this.mViewModel).f58162u.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                ChoosePositionActivity.this.Kg();
                com.hpbr.bosszhipin.live.util.u.k0(((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).V(ChoosePositionActivity.this.f57223c), false, ((ChoosePositionViewModel) ((BaseAwareActivity) ChoosePositionActivity.this).mViewModel).f58150i);
            }
        });
    }

    private void wg() {
        if (LList.getCount(this.f57230j) > 0) {
            Iterator<JobsBean> it = this.f57230j.iterator();
            while (it.hasNext()) {
                it.next().isSelected = true;
            }
            this.f57223c.addAll(this.f57230j);
        }
    }

    private void xg(@NonNull List<JobsBean> list) {
        for (JobsBean jobsBean : list) {
            jobsBean.isSelected = Ag(jobsBean);
        }
    }

    private boolean yg() {
        String strTrim = this.f57226f.f132441l.getText().toString().trim();
        JobFilterView.Filter filter = this.f57225e;
        String cityCodes = (filter == null || LText.empty(filter.getCityCodes())) ? "-1" : this.f57225e.getCityCodes();
        JobFilterView.Filter filter2 = this.f57225e;
        String position1Codes = (filter2 == null || LText.empty(filter2.getPosition1Codes())) ? "-1" : this.f57225e.getPosition1Codes();
        JobFilterView.Filter filter3 = this.f57225e;
        return (TextUtils.isEmpty(strTrim) && TextUtils.equals(cityCodes, "-1") && TextUtils.equals(position1Codes, "-1") && TextUtils.equals((filter3 == null || LText.empty(filter3.getJobBrandCodes())) ? "-1" : this.f57225e.getJobBrandCodes(), "-1")) ? false : true;
    }

    private boolean zg() {
        return this.f57237q != Integer.parseInt("2");
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.e
    public void C4(boolean z11) {
        this.f57226f.f132446q.u();
        this.f57226f.f132445p.setVisibility(8);
        SortPositionFragment sortPositionFragment = this.f57243w;
        if (sortPositionFragment != null) {
            sortPositionFragment.Ag(false);
        }
        ((ChoosePositionViewModel) this.mViewModel).f58151j = 0;
        if (z11) {
            Kg();
        }
        TLog.info(this.f57222b, "===enlargeTraffic=2==%s", Integer.valueOf(((ChoosePositionViewModel) this.mViewModel).f58151j));
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.e
    public void K2(ArrayList<JobsBean> arrayList) {
        this.f57223c.clear();
        if (LList.getCount(arrayList) > 0) {
            this.f57223c.addAll(arrayList);
        }
        List<JobsBean> listN = this.f57227g.n();
        if (LList.getCount(listN) > 0) {
            for (JobsBean jobsBean : listN) {
                if (jobsBean != null) {
                    jobsBean.isSelected = Ag(jobsBean);
                }
            }
        }
        this.f57227g.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.widget.JobFilterView.e
    public void T0(@NonNull JobFilterView.Filter filter, boolean z11) {
        ChoosePositionAdapter choosePositionAdapter;
        this.f57225e = filter;
        if (z11 && (choosePositionAdapter = this.f57227g) != null) {
            choosePositionAdapter.l();
        }
        M m11 = this.mViewModel;
        if (((ChoosePositionViewModel) m11).f58164w != null) {
            ((ChoosePositionViewModel) m11).f58164w.cancelRequest();
        }
        if (LList.getCount(this.f57229i.getData()) > 1) {
            lg().liveScenario = ((ChoosePositionViewModel) this.mViewModel).X(filter);
        }
        TLog.info("liveScenario", "choose-position-onFilterChanged:%s", Integer.valueOf(lg().liveScenario));
        Vg();
        App.get().getMainHandler().postDelayed(new g(), 500L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146817o0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        ug();
        vg();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Hg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.f146623z6) {
            com.hpbr.bosszhipin.live.util.u.I1(this.f57226f.f132438i.isSelected() ? 1 : 0);
            jg(new m(), this.f57226f.f132438i.isSelected());
        } else {
            if (id2 != xo.e.C6 || this.f57226f.f132433d.C()) {
                return;
            }
            Rg();
            com.hpbr.bosszhipin.live.util.u.P1(com.hpbr.bosszhipin.live.util.v.x(this.f57224d));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        JobFilterView.setBzpType(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f57232l++;
        Ng(this.f57242v);
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.e
    public void p(ArrayList<JobsBean> arrayList) {
        tg();
        K2(arrayList);
        Yg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57227g.getData()));
        Lg();
        if (LList.isEmpty(arrayList)) {
            this.f57233m = null;
        }
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.e
    public void pd(ArrayList<JobsBean> arrayList) {
        Jg();
    }

    public void pg() {
        Lg();
        Yg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57227g.getData()));
        Jg();
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.e
    public void rd(boolean z11, String str, boolean z12, ArrayList<JobsBean> arrayList) {
        M m11 = this.mViewModel;
        ((ChoosePositionViewModel) m11).L(z11, str, z12, ((ChoosePositionViewModel) m11).V(arrayList), mg(), ((ChoosePositionViewModel) this.mViewModel).b0());
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.e
    public void t(ArrayList<JobsBean> arrayList) {
        K2(arrayList);
        Gg();
    }

    public void tg() {
        getSupportFragmentManager().beginTransaction().setCustomAnimations(ba.a.f2924a, ba.a.f2926c).remove(this.f57243w).commitAllowingStateLoss();
        this.f57243w = null;
    }
}