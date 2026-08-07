package com.hpbr.bosszhipin.module_geek.component.completion.professional.work;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeWorkEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionWorkStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import l10.l;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionWorkStartDateFragment extends GeekCompletionWizardBaseFragment implements w10.c, w10.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NextButton f82064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f82065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f82066k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f82067l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f82068m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f82069n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f82070o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f82071p;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkStartDateFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            long jA;
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            long jA2 = b20.b.a(calendar.get(1), calendar.get(2) + 1);
            long jA3 = b20.b.a(GeekProfessionCompletionWorkStartDateFragment.this.f82066k, GeekProfessionCompletionWorkStartDateFragment.this.f82067l);
            if (jA3 > jA2) {
                ToastUtils.showText(l.P3);
                return;
            }
            if (GeekProfessionCompletionWorkStartDateFragment.this.f82070o <= 0) {
                jA = GeekProfessionCompletionWorkStartDateFragment.this.f82068m == 1970 ? jA2 : b20.b.a(GeekProfessionCompletionWorkStartDateFragment.this.f82068m, GeekProfessionCompletionWorkStartDateFragment.this.f82069n);
                if (jA > jA2) {
                    ToastUtils.showText(l.R0);
                    return;
                } else if (jA3 > jA) {
                    ToastUtils.showText(l.Q3);
                    return;
                }
            } else {
                jA = 0;
            }
            uk.a.j().a("lifecycle-complete-work-add").n("p", GeekProfessionCompletionWorkStartDateFragment.this.f82070o > 0 ? 4 : 5).p("p5", d20.a.b()).g();
            GeekProfessionCompletionWorkStartDateFragment geekProfessionCompletionWorkStartDateFragment = GeekProfessionCompletionWorkStartDateFragment.this;
            geekProfessionCompletionWorkStartDateFragment.ug(((GeekCompletionWizardBaseFragment) geekProfessionCompletionWorkStartDateFragment).f81380e);
            GeekProfessionCompletionWorkStartDateFragment.this.jg(l10.h.G5);
            m20.d.v(111, jA > 0 ? String.format("%s-%s", Long.valueOf(jA3), Long.valueOf(jA)) : String.valueOf(jA3));
        }
    }

    private void Cg() {
        if (this.f82070o > 0) {
            this.f82064i.setEnable(this.f82066k > 0 && this.f82067l > 0);
        } else {
            this.f82064i.setEnable(this.f82066k > 0 && this.f82067l > 0 && this.f82068m > 0 && this.f82069n > 0);
        }
    }

    private List<GeekCompletionBaseEntity> Dg() {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i11 = calendar.get(1);
        if (this.f82066k <= 0) {
            this.f82066k = i11;
        }
        if (this.f82067l <= 0) {
            this.f82067l = 8;
        }
        arrayList.add(Eg(i11));
        return arrayList;
    }

    private GeekCompletionSelectRangeWorkEntity Eg(int i11) {
        GeekCompletionSelectRangeWorkEntity geekCompletionSelectRangeWorkEntity;
        int i12 = this.f82070o;
        if (i12 > 0) {
            geekCompletionSelectRangeWorkEntity = new GeekCompletionSelectRangeWorkEntity(this.f82066k, this.f82067l, this.f82071p, this);
        } else {
            if (this.f82068m <= 0) {
                this.f82068m = i11;
            }
            if (this.f82069n <= 0) {
                this.f82069n = 8;
            }
            geekCompletionSelectRangeWorkEntity = new GeekCompletionSelectRangeWorkEntity(this.f82066k, this.f82067l, this.f82068m, this.f82069n, i12, this);
        }
        geekCompletionSelectRangeWorkEntity.setBirthday(this.f81380e.birthday);
        return geekCompletionSelectRangeWorkEntity;
    }

    private void refreshAdapter() {
        this.f82065j.setNewDiffData(new CompletionItemDiffUtil(Dg()));
        Cg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.C3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f82065j = geekProfessionCompletionAdapter;
        recyclerView.setAdapter(geekProfessionCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.B0);
        this.f82064i = nextButton;
        nextButton.setOnClickListener(new b());
        String strCg = cg();
        int i11 = this.f82070o;
        o0.l(0, strCg, i11 > 0 ? 4 : 5, i11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f82066k = b20.b.f(String.valueOf(geekCompletionStorageBean.workStorageBean.startDate));
        this.f82067l = b20.b.d(String.valueOf(geekCompletionStorageBean.workStorageBean.startDate));
        this.f82068m = b20.b.f(String.valueOf(geekCompletionStorageBean.workStorageBean.endDate));
        this.f82069n = b20.b.d(String.valueOf(geekCompletionStorageBean.workStorageBean.endDate));
        this.f82071p = geekCompletionStorageBean.workStorageBean.comName;
        this.f82070o = (int) geekCompletionStorageBean.applyStatus;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        uk.a.j().a("lifecycle-return").n("p", this.f82070o > 0 ? 6 : 7).k().g();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(10, String.format("%s-%s", Long.valueOf(this.f81380e.workStorageBean.startDate), Long.valueOf(this.f81380e.workStorageBean.endDate)));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        GeekCompletionWorkStorageBean geekCompletionWorkStorageBean = geekCompletionStorageBean.workStorageBean;
        geekCompletionWorkStorageBean.startDate = b20.b.a(this.f82066k, this.f82067l);
        geekCompletionWorkStorageBean.endDate = b20.b.a(this.f82068m, this.f82069n);
        super.pg(geekCompletionStorageBean);
    }

    @Override // w10.e
    public void qd(int i11, int i12) {
        TLog.print("NewWheelView", "left-right = " + i11 + "、" + i12, new Object[0]);
        this.f82068m = Math.max(i11, 0);
        int iMax = Math.max(i12, 0);
        this.f82069n = iMax;
        this.f81380e.workStorageBean.endDate = b20.b.a(this.f82068m, iMax);
        Cg();
    }

    @Override // w10.c
    public void x(int i11, int i12) {
        TLog.print("NewWheelView", "left-right = " + i11 + "、" + i12, new Object[0]);
        this.f82066k = Math.max(i11, 0);
        int iMax = Math.max(i12, 0);
        this.f82067l = iMax;
        this.f81380e.workStorageBean.startDate = b20.b.a(this.f82066k, iMax);
        Cg();
    }

    @Override // w10.e
    public void x4(int i11, int i12) {
        x(i11, i12);
    }
}