package com.hpbr.bosszhipin.module_geek.component.completion.student.education;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekStudentCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeEduEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionEduStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import m20.d;
import net.bosszhipin.api.EduExpUpdateResponse;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionEducationTimeRangeFragment extends GeekCompletionWizardBaseFragment implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NextButton f82113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekStudentCompletionAdapter f82114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f82115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f82116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f82117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Observer<EduExpUpdateResponse> f82118n = new Observer() { // from class: j20.f
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f124082a.Fg((EduExpUpdateResponse) obj);
        }
    };

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f82119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f82120p;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionEducationTimeRangeFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionEducationTimeRangeFragment geekStudentCompletionEducationTimeRangeFragment = GeekStudentCompletionEducationTimeRangeFragment.this;
            geekStudentCompletionEducationTimeRangeFragment.ug(((GeekCompletionWizardBaseFragment) geekStudentCompletionEducationTimeRangeFragment).f81380e);
            uk.a.j().a("lifecycle-complete-edu-add").n("p", 4).o("p2", ((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationTimeRangeFragment.this).f81380e.eduStorageBean.degreeCode).n("p14", 3).g();
            ((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationTimeRangeFragment.this).f81379d.T0(((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationTimeRangeFragment.this).f81380e);
            d.v(128, String.format("%s-%s", Integer.valueOf(((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationTimeRangeFragment.this).f81380e.eduStorageBean.startDate), Integer.valueOf(((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationTimeRangeFragment.this).f81380e.eduStorageBean.endDate)));
        }
    }

    private void Dg() {
        int i11 = u0.i();
        NextButton nextButton = this.f82113i;
        int i12 = this.f82119o;
        nextButton.setEnable(i12 >= 1989 && i12 <= i11 && this.f82120p > i12);
    }

    private List<GeekCompletionBaseEntity> Eg() {
        ArrayList arrayList = new ArrayList();
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        long j11 = geekCompletionStorageBean.eduStorageBean.degreeCode;
        String str = geekCompletionStorageBean.birthday;
        if (this.f82119o <= 0) {
            int iB = b20.a.b(j11, str);
            this.f82119o = iB;
            this.f81380e.eduStorageBean.startDate = b20.b.b(iB);
        }
        if (this.f82120p <= 0) {
            int iA = b20.a.a(j11, str, this.f82119o);
            this.f82120p = iA;
            this.f81380e.eduStorageBean.endDate = b20.b.b(iA);
        }
        arrayList.add(new GeekCompletionSelectRangeEduEntity(j11, this.f82119o, this.f82120p, this.f82116l, this.f82117m, this.f81380e.birthday, this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(EduExpUpdateResponse eduExpUpdateResponse) {
        if (eduExpUpdateResponse != null) {
            long j11 = eduExpUpdateResponse.eduId;
            if (j11 > 0) {
                this.f82115k = j11;
                GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
                geekCompletionStorageBean.eduStorageBean.eduId = j11;
                ug(geekCompletionStorageBean);
                jg(h.N5);
            }
        }
    }

    private void refreshAdapter() {
        this.f82114j.setNewDiffData(new CompletionItemDiffUtil(Eg()));
        Dg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.E.observe(this, this.f82118n);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.M3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekStudentCompletionAdapter geekStudentCompletionAdapter = new GeekStudentCompletionAdapter();
        this.f82114j = geekStudentCompletionAdapter;
        recyclerView.setAdapter(geekStudentCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f82113i = nextButton;
        nextButton.setOnClickListener(new b());
        o0.f(3, cg(), 4, this.f81380e.applyStatusStudent);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f82119o = b20.b.e(geekCompletionStorageBean.eduStorageBean.startDate);
        this.f82120p = b20.b.e(geekCompletionStorageBean.eduStorageBean.endDate);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        this.f82116l = geekCompletionEduStorageBean.school;
        this.f82117m = geekCompletionEduStorageBean.majorName;
        this.f82115k = geekCompletionEduStorageBean.eduId;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(6, String.format("%s-%s", Integer.valueOf(this.f81380e.eduStorageBean.startDate), Integer.valueOf(this.f81380e.eduStorageBean.endDate)));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        geekCompletionStorageBean.eduStorageBean.startDate = b20.b.b(this.f82119o);
        geekCompletionStorageBean.eduStorageBean.endDate = b20.b.b(this.f82120p);
        geekCompletionStorageBean.eduStorageBean.eduId = this.f82115k;
        super.pg(geekCompletionStorageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.E.removeObserver(this.f82118n);
    }

    @Override // w10.c
    public void x(int i11, int i12) {
        TLog.print("NewWheelView", "left-right = " + i11 + "、" + i12, new Object[0]);
        this.f82119o = Math.max(i11, 0);
        this.f82120p = Math.max(i12, 0);
        this.f81380e.eduStorageBean.startDate = b20.b.b(this.f82119o);
        this.f81380e.eduStorageBean.endDate = b20.b.b(this.f82120p);
        Dg();
    }
}