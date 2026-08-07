package com.hpbr.bosszhipin.search.geek.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyIntroductionFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Boolean f87403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f87404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i50.g f87405f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyIntroductionFragment.this.f87405f.g(1);
        }
    }

    private void Vf(@NonNull View view) {
        MTextView mTextView = (MTextView) view.findViewById(oe0.d.f134686g3);
        mTextView.b(this.f87404e, 4);
        MTextView mTextView2 = (MTextView) view.findViewById(oe0.d.Z2);
        View viewFindViewById = view.findViewById(oe0.d.A4);
        if (this.f87403d.booleanValue()) {
            mTextView2.setVisibility(8);
            viewFindViewById.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            viewFindViewById.setVisibility(0);
            mTextView.setMaxLines(5);
            mTextView2.setOnClickListener(new a());
        }
    }

    public static CompanyIntroductionFragment Wf(@Nullable String str, Boolean bool, i50.g gVar) {
        CompanyIntroductionFragment companyIntroductionFragment = new CompanyIntroductionFragment();
        companyIntroductionFragment.f87404e = str;
        companyIntroductionFragment.f87403d = bool;
        companyIntroductionFragment.f87405f = gVar;
        return companyIntroductionFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(oe0.e.X, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Vf(view);
    }
}