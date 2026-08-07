package com.hpbr.bosszhipin.module_geek.component.completion.professional.education;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
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
import net.bosszhipin.api.CompleteStepForwardResponse;
import net.bosszhipin.api.EduExpUpdateResponse;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionEducationTimeRangeFragment extends GeekCompletionWizardBaseFragment implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NextButton f81952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f81953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f81954k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f81955l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f81956m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f81957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f81958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<EduExpUpdateResponse> f81959p = new Observer() { // from class: e20.h
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f118556a.Fg((EduExpUpdateResponse) obj);
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Observer<CompleteStepForwardResponse> f81960q = new Observer() { // from class: e20.i
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f118557a.Gg((CompleteStepForwardResponse) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionEducationTimeRangeFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("lifecycle-complete-edu-add").n("p", 4).o("p2", ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationTimeRangeFragment.this).f81380e.eduStorageBean.degreeCode).n("p14", 0).g();
            ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationTimeRangeFragment.this).f81379d.T0(((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationTimeRangeFragment.this).f81380e);
            d.v(128, String.format("%s-%s", Integer.valueOf(((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationTimeRangeFragment.this).f81380e.eduStorageBean.startDate), Integer.valueOf(((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationTimeRangeFragment.this).f81380e.eduStorageBean.endDate)));
        }
    }

    private void Dg() {
        int i11 = u0.i();
        NextButton nextButton = this.f81952i;
        int i12 = this.f81957n;
        nextButton.setEnable(i12 >= 1989 && i12 <= i11 && this.f81958o > i12);
    }

    private List<GeekCompletionBaseEntity> Eg() {
        ArrayList arrayList = new ArrayList();
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        long j11 = geekCompletionStorageBean.eduStorageBean.degreeCode;
        String str = geekCompletionStorageBean.birthday;
        if (this.f81957n <= 0) {
            int iB = b20.a.b(j11, str);
            this.f81957n = iB;
            this.f81380e.eduStorageBean.startDate = b20.b.b(iB);
        }
        if (this.f81958o <= 0) {
            int iA = b20.a.a(j11, str, this.f81957n);
            this.f81958o = iA;
            this.f81380e.eduStorageBean.endDate = b20.b.b(iA);
        }
        arrayList.add(new GeekCompletionSelectRangeEduEntity(j11, this.f81957n, this.f81958o, this.f81955l, this.f81956m, this.f81380e.birthday, this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(EduExpUpdateResponse eduExpUpdateResponse) {
        if (eduExpUpdateResponse != null) {
            long j11 = eduExpUpdateResponse.eduId;
            if (j11 > 0) {
                this.f81954k = j11;
                GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
                geekCompletionStorageBean.eduStorageBean.eduId = j11;
                ug(geekCompletionStorageBean);
                this.f81379d.W();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(CompleteStepForwardResponse completeStepForwardResponse) {
        if (completeStepForwardResponse == null || completeStepForwardResponse.action != 2) {
            jg(h.f128625v5);
            return;
        }
        uk.a.j().a("lifecycle-complete-shortcut-active-self").o("p", this.f81380e.workStorageBean.jobClassIndex).p("p2", GeekProfessionCompletionEducationDegreeFragment.f81922n).p("p3", d20.a.a(this.f81380e.workDate8)).g();
        jg(h.f128656w5);
    }

    private void refreshAdapter() {
        this.f81953j.setNewDiffData(new CompletionItemDiffUtil(Eg()));
        Dg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.E.observe(this, this.f81959p);
        this.f81379d.f82185v.observe(this, this.f81960q);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.f129055t3;
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
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f81953j = geekProfessionCompletionAdapter;
        recyclerView.setAdapter(geekProfessionCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f81952i = nextButton;
        nextButton.setOnClickListener(new b());
        o0.f(0, cg(), 4, this.f81380e.applyStatus);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f81957n = b20.b.e(geekCompletionStorageBean.eduStorageBean.startDate);
        this.f81958o = b20.b.e(geekCompletionStorageBean.eduStorageBean.endDate);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        this.f81955l = geekCompletionEduStorageBean.school;
        this.f81956m = geekCompletionEduStorageBean.majorName;
        this.f81954k = geekCompletionEduStorageBean.eduId;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(6, String.format("%s-%s", Integer.valueOf(this.f81380e.eduStorageBean.startDate), Integer.valueOf(this.f81380e.eduStorageBean.endDate)));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        geekCompletionStorageBean.eduStorageBean.startDate = b20.b.b(this.f81957n);
        geekCompletionStorageBean.eduStorageBean.endDate = b20.b.b(this.f81958o);
        geekCompletionStorageBean.eduStorageBean.eduId = this.f81954k;
        super.pg(geekCompletionStorageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.E.removeObserver(this.f81959p);
        this.f81379d.f82185v.removeObserver(this.f81960q);
    }

    @Override // w10.c
    public void x(int i11, int i12) {
        TLog.print("NewWheelView", "left-right = " + i11 + "、" + i12, new Object[0]);
        this.f81957n = Math.max(i11, 0);
        this.f81958o = Math.max(i12, 0);
        this.f81380e.eduStorageBean.startDate = b20.b.b(this.f81957n);
        this.f81380e.eduStorageBean.endDate = b20.b.b(this.f81958o);
        Dg();
    }
}