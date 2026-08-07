package com.hpbr.bosszhipin.module_geek.component.completion.student.education;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekStudentCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionHeaderEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectDegreeEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectEducationTypeEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.basicinfo.GeekCompletionBasicInfoSelectIdentityFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
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

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionEducationDegreeFragment extends GeekCompletionWizardBaseFragment implements w10.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f82086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NextButton f82087j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekStudentCompletionAdapter f82088k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionEducationDegreeFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            long jHg = GeekStudentCompletionEducationDegreeFragment.this.Hg();
            uk.a.j().a("lifecycle-complete-edu-add").n("p", 1).o("p2", jHg).n("p14", 3).g();
            if (GeekStudentCompletionEducationDegreeFragment.this.Jg(jHg)) {
                ((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.schoolId = 0L;
                ((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.school = "";
                ((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.majorCode = 0L;
                ((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.majorName = "";
            }
            GeekStudentCompletionEducationDegreeFragment geekStudentCompletionEducationDegreeFragment = GeekStudentCompletionEducationDegreeFragment.this;
            geekStudentCompletionEducationDegreeFragment.ug(((GeekCompletionWizardBaseFragment) geekStudentCompletionEducationDegreeFragment).f81380e);
            if (GeekStudentCompletionEducationDegreeFragment.this.Jg(jHg)) {
                GeekStudentCompletionEducationDegreeFragment.this.jg(h.J5);
            } else {
                GeekStudentCompletionEducationDegreeFragment.this.jg(h.I5);
            }
            d.v(123, d.i(((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationDegreeFragment.this).f81380e.eduStorageBean.degreeName, ((GeekCompletionWizardBaseFragment) GeekStudentCompletionEducationDegreeFragment.this).f81380e.eduType));
        }
    }

    private void Fg() {
        long jHg = Hg();
        if (jHg <= 0) {
            this.f82087j.setEnable(false);
        } else if (Jg(jHg)) {
            this.f82087j.setEnable(true);
        } else {
            this.f82087j.setEnable(Ig() > 0);
        }
    }

    private List<GeekCompletionBaseEntity> Gg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionHeaderEntity(g.f127938r0));
        long jHg = Hg();
        arrayList.add(new GeekCompletionSelectDegreeEntity(jHg, this));
        if (jHg > 0 && !Jg(jHg)) {
            arrayList.add(new GeekCompletionSelectEducationTypeEntity(Ig(), this));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Hg() {
        return this.f81380e.eduStorageBean.degreeCode;
    }

    private int Ig() {
        return this.f81380e.eduType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Jg(long j11) {
        return j11 == 206 || j11 == 208 || j11 == 209;
    }

    private void Kg() {
        this.f82088k.setNewData(Gg());
        Fg();
    }

    private void Lg(long j11) {
        this.f81380e.eduStorageBean.degreeCode = j11;
    }

    private void Mg(int i11) {
        this.f81380e.eduType = i11;
    }

    @Override // w10.b
    public void Cd(int i11) {
        Mg(i11);
        Kg();
        d.s(122, String.valueOf(i11));
    }

    @Override // w10.b
    public void E7(long j11) {
        Lg(j11);
        if (Jg(j11)) {
            Mg(0);
        }
        Kg();
        this.f82086i.smoothScrollToPosition(this.f82088k.getItemCount() - 1);
        d.s(121, String.valueOf(j11));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_ignore_auto_scroll_to_bottom", true);
        kg(h.H5, bundle);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    @NonNull
    protected String bg() {
        return GeekCompletionBasicInfoSelectIdentityFragment.class.getSimpleName();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.J3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        Kg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        this.f82086i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekStudentCompletionAdapter geekStudentCompletionAdapter = new GeekStudentCompletionAdapter();
        this.f82088k = geekStudentCompletionAdapter;
        this.f82086i.setAdapter(geekStudentCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f82087j = nextButton;
        nextButton.setOnClickListener(new b());
        o0.f(3, cg(), 1, this.f81380e.applyStatusStudent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        d.t(3, d.i(geekCompletionStorageBean.eduStorageBean.degreeName, geekCompletionStorageBean.eduType));
    }
}