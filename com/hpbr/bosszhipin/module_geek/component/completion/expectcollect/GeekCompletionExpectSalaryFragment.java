package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeSalaryEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeSalaryEntity2;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter.GeekCompletionExpectCollectAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.SalaryTipsView3;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetSalarySuggestResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectSalaryFragment extends GeekCompletionWizardBaseFragment implements w10.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f81769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekCompletionExpectCollectAdapter f81770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private NextButton f81771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GetSalarySuggestResponse f81772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f81773m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f81774n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Observer<GetSalarySuggestResponse> f81775o = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.l0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81803a.Ig((GetSalarySuggestResponse) obj);
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<Boolean> f81776p = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.m0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81806a.Jg((Boolean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionExpectSalaryFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m20.d.v(141, String.format("%s-%s", Integer.valueOf(GeekCompletionExpectSalaryFragment.this.f81773m), Integer.valueOf(GeekCompletionExpectSalaryFragment.this.f81774n)));
            if (((GeekCompletionWizardBaseFragment) GeekCompletionExpectSalaryFragment.this).f81380e.freshGraduate == 3) {
                ((GeekCompletionWizardBaseFragment) GeekCompletionExpectSalaryFragment.this).f81379d.L0(0);
            }
            o0.h(LText.getString(l10.l.N3, Integer.valueOf(GeekCompletionExpectSalaryFragment.this.f81773m), Integer.valueOf(GeekCompletionExpectSalaryFragment.this.f81774n)));
            ((GeekCompletionWizardBaseFragment) GeekCompletionExpectSalaryFragment.this).f81379d.U(((GeekCompletionWizardBaseFragment) GeekCompletionExpectSalaryFragment.this).f81380e);
        }
    }

    @NonNull
    private List<GeekCompletionBaseEntity> Fg() {
        ArrayList arrayList = new ArrayList();
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        if (geekCompletionStorageBean.freshGraduate == 3) {
            arrayList.add(new GeekCompletionSelectRangeSalaryEntity(this.f81773m, this.f81774n, this.f81772l, geekCompletionStorageBean.expectStorageStudentBean, this));
        } else {
            arrayList.add(new GeekCompletionSelectRangeSalaryEntity2(this.f81773m, this.f81774n, this.f81772l, geekCompletionStorageBean.expectStorageBean, this));
        }
        return arrayList;
    }

    private SalaryTipsView3 Gg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f81770j.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f81770j.getItemViewType(i11) == 62) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f81769i.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (SalaryTipsView3) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(l10.h.Vh);
        }
        return null;
    }

    private void Hg() {
        String strValueOf;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        String strValueOf2 = "";
        if (geekCompletionStorageBean.freshGraduate == 3) {
            PositionWrapper positionWrapper = (PositionWrapper) LList.getFirstElement(geekCompletionStorageBean.expectStorageStudentBean.positions);
            if (positionWrapper != null && positionWrapper.getSecondItem() != null) {
                strValueOf2 = String.valueOf(positionWrapper.getSecondItem().code);
            }
            this.f81379d.n0(strValueOf2, String.valueOf(this.f81380e.expectStorageStudentBean.cityCode), String.valueOf(this.f81380e.expectStorageStudentBean.subCityCode));
            return;
        }
        String strConcatPositionCodes = geekCompletionStorageBean.expectStorageBean.concatPositionCodes();
        if (LText.notEmpty(this.f81380e.expectStorageBean.buildCitiesCodeString())) {
            strValueOf = this.f81380e.expectStorageBean.buildCitiesCodeString();
        } else {
            long j11 = this.f81380e.expectStorageBean.cityCode;
            strValueOf = j11 > 0 ? String.valueOf(j11) : "";
            long j12 = this.f81380e.expectStorageBean.subCityCode;
            if (j12 > 0) {
                strValueOf2 = String.valueOf(j12);
            }
        }
        this.f81379d.n0(strConcatPositionCodes, strValueOf, strValueOf2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(GetSalarySuggestResponse getSalarySuggestResponse) {
        this.f81772l = getSalarySuggestResponse;
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            jg(l10.h.C6);
        } else {
            jg(l10.h.B6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg() {
        SalaryTipsView3 salaryTipsView3Gg = Gg();
        if (salaryTipsView3Gg != null) {
            salaryTipsView3Gg.c(this.f81772l);
        }
    }

    private void Lg() {
        NextButton nextButton = this.f81771k;
        int i11 = this.f81773m;
        nextButton.setEnable(i11 >= 0 && this.f81774n >= i11);
    }

    private void refreshData() {
        this.f81770j.setNewDiffData(new CompletionItemDiffUtil(Fg()));
        Lg();
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        if (geekCompletionStorageBean.freshGraduate != 0 || geekCompletionStorageBean.expectStorageBean.hasSalaryChanged) {
            return;
        }
        this.f81769i.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.n0
            @Override // java.lang.Runnable
            public final void run() {
                this.f81807b.Kg();
            }
        }, 1000L);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82175l.observe(this, this.f81775o);
        this.f81379d.f82177n.observe(this, this.f81776p);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.R2;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        Hg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        ((AppTitleView) view.findViewById(l10.h.f128741ys)).setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128227ih);
        this.f81769i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekCompletionExpectCollectAdapter geekCompletionExpectCollectAdapter = new GeekCompletionExpectCollectAdapter(null);
        this.f81770j = geekCompletionExpectCollectAdapter;
        this.f81769i.setAdapter(geekCompletionExpectCollectAdapter);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.f127956a0);
        this.f81771k = nextButton;
        nextButton.setOnClickListener(new b());
        o0.j("2");
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        if (this.f81380e.freshGraduate == 3) {
            GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageStudentBean;
            this.f81773m = geekCompletionExpectStorageBean.lowSalary;
            this.f81774n = geekCompletionExpectStorageBean.highSalary;
        } else {
            GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = geekCompletionStorageBean.expectStorageBean;
            this.f81773m = geekCompletionExpectStorageBean2.lowSalary;
            this.f81774n = geekCompletionExpectStorageBean2.highSalary;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(16, String.format("%s-%s", Integer.valueOf(this.f81773m), Integer.valueOf(this.f81774n)));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        GeekCompletionStorageBean geekCompletionStorageBean2 = this.f81380e;
        if (geekCompletionStorageBean2.freshGraduate == 3) {
            GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageStudentBean;
            geekCompletionExpectStorageBean.highSalary = this.f81774n;
            geekCompletionExpectStorageBean.lowSalary = this.f81773m;
        } else {
            GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = geekCompletionStorageBean.expectStorageBean;
            geekCompletionExpectStorageBean2.highSalary = this.f81774n;
            geekCompletionExpectStorageBean2.lowSalary = this.f81773m;
            geekCompletionExpectStorageBean2.hasSalaryChanged = geekCompletionStorageBean2.expectStorageBean.hasSalaryChanged;
        }
        super.pg(geekCompletionStorageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82175l.removeObserver(this.f81775o);
        this.f81379d.f82177n.removeObserver(this.f81776p);
    }

    @Override // w10.c
    public void x(int i11, int i12) {
        this.f81773m = i11;
        this.f81774n = i12;
        if (i11 >= 0 && i12 >= 0) {
            GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
            if (geekCompletionStorageBean.freshGraduate == 3) {
                GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageStudentBean;
                geekCompletionExpectStorageBean.lowSalary = i11;
                geekCompletionExpectStorageBean.highSalary = i12;
            } else {
                GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = geekCompletionStorageBean.expectStorageBean;
                geekCompletionExpectStorageBean2.lowSalary = i11;
                geekCompletionExpectStorageBean2.highSalary = i12;
                geekCompletionExpectStorageBean2.hasSalaryChanged = true;
            }
        }
        Lg();
    }
}