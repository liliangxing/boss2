package com.hpbr.bosszhipin.module_geek.component.completion.professional.education;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionHeaderEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectDegreeEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectEducationTypeEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.work.GeekProfessionCompletionWorkDescriptionFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.work.GeekProfessionCompletionWorkLabelFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.work.GeekProfessionCompletionWorkPositionFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import java.util.List;
import l10.g;
import l10.h;
import l10.i;
import m20.d;
import net.bosszhipin.api.CompleteStepForwardResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionEducationDegreeFragment extends GeekCompletionWizardBaseFragment implements w10.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    public static String f81922n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f81923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NextButton f81924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f81925k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Observer<Boolean> f81926l = new Observer() { // from class: e20.a
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f118549a.Og((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Observer<CompleteStepForwardResponse> f81927m = new Observer() { // from class: e20.b
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f118550a.Pg((CompleteStepForwardResponse) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionEducationDegreeFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            long jKg = GeekProfessionCompletionEducationDegreeFragment.this.Kg();
            uk.a aVarN = uk.a.j().a("lifecycle-complete-edu-add").n("p", 1).o("p2", jKg).n("p14", 0);
            if (jKg > 0 && !GeekProfessionCompletionEducationDegreeFragment.this.Ng(jKg)) {
                aVarN.n("p15", GeekProfessionCompletionEducationDegreeFragment.this.Lg());
            }
            aVarN.g();
            if (d20.a.f(jKg)) {
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.schoolId = 0L;
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.school = "";
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.majorName = "";
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.majorCode = 0L;
            }
            GeekProfessionCompletionEducationDegreeFragment geekProfessionCompletionEducationDegreeFragment = GeekProfessionCompletionEducationDegreeFragment.this;
            geekProfessionCompletionEducationDegreeFragment.ug(((GeekCompletionWizardBaseFragment) geekProfessionCompletionEducationDegreeFragment).f81380e);
            ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationDegreeFragment.this).f81379d.X(jKg);
            d.v(123, d.i(((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.degreeName, ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionEducationDegreeFragment.this).f81380e.eduType));
        }
    }

    private void Ig() {
        long jKg = Kg();
        if (jKg <= 0) {
            this.f81924j.setEnable(false);
        } else if (Ng(jKg)) {
            this.f81924j.setEnable(true);
        } else {
            this.f81924j.setEnable(Lg() > 0);
        }
    }

    private List<GeekCompletionBaseEntity> Jg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionHeaderEntity(g.f127938r0));
        long jKg = Kg();
        arrayList.add(new GeekCompletionSelectDegreeEntity(jKg, this));
        if (jKg > 0 && !Ng(jKg)) {
            arrayList.add(new GeekCompletionSelectEducationTypeEntity(Lg(), this));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Lg() {
        return this.f81380e.eduType;
    }

    private void Mg() {
        if (Ng(Kg())) {
            jg(h.f128406o5);
        } else {
            jg(h.f128374n5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ng(long j11) {
        return j11 == 206 || j11 == 208 || j11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            this.f81379d.W();
        } else {
            Mg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(CompleteStepForwardResponse completeStepForwardResponse) {
        if (completeStepForwardResponse == null || completeStepForwardResponse.action != 2) {
            jg(h.f128438p5);
            return;
        }
        uk.a.j().a("lifecycle-complete-shortcut-active-self").o("p", this.f81380e.workStorageBean.jobClassIndex).p("p2", f81922n).p("p3", d20.a.a(this.f81380e.workDate8)).g();
        jg(h.f128470q5);
    }

    private void Qg() {
        this.f81925k.setNewData(Jg());
        Ig();
    }

    private void Rg(long j11) {
        this.f81380e.eduStorageBean.degreeCode = j11;
    }

    private void Sg(int i11) {
        this.f81380e.eduType = i11;
    }

    @Override // w10.b
    public void Cd(int i11) {
        Sg(i11);
        Qg();
        d.s(122, String.valueOf(i11));
    }

    @Override // w10.b
    public void E7(long j11) {
        Rg(j11);
        if (Ng(j11)) {
            Sg(0);
        }
        Qg();
        this.f81923i.smoothScrollToPosition(this.f81925k.getItemCount() - 1);
        d.s(121, String.valueOf(j11));
    }

    public long Kg() {
        return this.f81380e.eduStorageBean.degreeCode;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82184u.observe(this, this.f81926l);
        this.f81379d.f82185v.observe(this, this.f81927m);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        jg(h.f128501r5);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    @NonNull
    protected String bg() {
        return (d20.a.e(this.f81379d.N) ? GeekProfessionCompletionWorkPositionFragment.class : this.f81380e.workStorageBean.isBluePosition ? GeekProfessionCompletionWorkLabelFragment.class : GeekProfessionCompletionWorkDescriptionFragment.class).getSimpleName();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.f129013q3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        Qg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        this.f81923i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f81925k = geekProfessionCompletionAdapter;
        this.f81923i.setAdapter(geekProfessionCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f81924j = nextButton;
        nextButton.setOnClickListener(new b());
        o0.f(0, cg(), 1, this.f81380e.applyStatus);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        d.t(3, d.i(geekCompletionStorageBean.eduStorageBean.degreeName, geekCompletionStorageBean.eduType));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82184u.removeObserver(this.f81926l);
        this.f81379d.f82185v.removeObserver(this.f81927m);
    }
}