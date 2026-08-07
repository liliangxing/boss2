package com.hpbr.bosszhipin.module.tutorial.fragment;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseFragment;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class TempTutorialFragment extends BaseFragment {
    private void Uf(View view) {
        if (((((float) b.c(ie0.b.d())) * 1.0f) / ((float) b.d(ie0.b.d())) < 1.7777778f) && (view instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            int i11 = g.Af;
            constraintSet.connect(i11, 4, 0, 4);
            constraintSet.setVerticalBias(i11, 0.0f);
            constraintSet.setDimensionRatio(i11, "w,16;9");
            constraintSet.applyTo(constraintLayout);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    @Deprecated
    public void destroy() {
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Uf(getView());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.Z4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        int i11 = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        ImageView imageView = (ImageView) view.findViewById(g.Af);
        Uf(view);
        imageView.setImageResource(i11);
    }
}