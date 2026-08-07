package com.hpbr.bosszhipin.module_geek.component.completion.handicapped;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.PhysicalConditionViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekHandicappedGuideFragment extends GeekHandicappedFragment<PhysicalConditionViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f81877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NextButton f81878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f81879h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f81880i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f81881j = 0;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHandicappedGuideFragment.this.F();
        }
    }

    private void jg(int i11) {
        if (i11 == 0) {
            bg(l10.h.M6);
        } else if (i11 == 3) {
            bg(l10.h.N6);
        }
    }

    private void kg() {
        int iC = (int) (((double) xl0.b.c(this.activity)) * 0.31d);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f81877f.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iC;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
        this.f81877f.setLayoutParams(layoutParams);
    }

    private void lg() {
        ((PhysicalConditionViewModel) this.mViewModel).f81224j.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81912a.ng((Boolean) obj);
            }
        });
    }

    private void mg() {
        GeekCompletionStorageBean tempFromSp = r30.b.getTempFromSp();
        if (this.f81881j == 1) {
            tempFromSp.handicappedPeople = false;
            tempFromSp.handicappedInfo = null;
            r30.b.saveTempToSp(tempFromSp);
            b3.c(this.activity, new Intent("key_clear_completion_handicap"));
            jg(tempFromSp.freshGraduate);
        } else {
            if (tempFromSp.handicappedInfo != null) {
                jg(tempFromSp.freshGraduate);
            } else {
                bg(l10.h.L6);
            }
            uk.a.j().a("disability-info-comp-click").n("p", 3).g();
        }
        m20.d.v(152, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(Boolean bool) {
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view) {
        rg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(View view) {
        this.f81881j = 1;
        sg();
        m20.d.s(150, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(View view) {
        this.f81881j = 2;
        sg();
        m20.d.s(151, null);
    }

    private void rg() {
        ((PhysicalConditionViewModel) this.mViewModel).a0(this.f81881j, null);
    }

    private void sg() {
        this.f81878g.setEnable(this.f81881j != 0);
        this.f81879h.setSelected(this.f81881j == 1);
        this.f81880i.setSelected(this.f81881j == 2);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.S2;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.handicapped.GeekHandicappedFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        ((AppTitleView) view.findViewById(l10.h.f128772zs)).setBackClickListener(new a());
        this.f81877f = (ImageView) view.findViewById(l10.h.P7);
        kg();
        this.f81879h = (ImageView) view.findViewById(l10.h.V7);
        this.f81880i = (ImageView) view.findViewById(l10.h.U7);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.f127956a0);
        this.f81878g = nextButton;
        nextButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f81909b.og(view2);
            }
        });
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(l10.h.f128559t1);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) view.findViewById(l10.h.f128528s1);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f81910b.pg(view2);
            }
        });
        constraintLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f81911b.qg(view2);
            }
        });
        sg();
        lg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.handicapped.GeekHandicappedFragment, com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        uk.a.j().a("disability-info-show").n("p", 3).g();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(19, null);
    }
}