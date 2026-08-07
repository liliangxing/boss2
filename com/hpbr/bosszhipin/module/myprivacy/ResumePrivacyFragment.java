package com.hpbr.bosszhipin.module.myprivacy;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.activity.fragment.LFragment;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePrivacyFragment extends BaseFragment {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekPageRouter.F0(((LFragment) ResumePrivacyFragment.this).activity, 2, 0, 1);
        }
    }

    public static ResumePrivacyFragment Vf() {
        return new ResumePrivacyFragment();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.O, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(h.Tc).setOnClickListener(new a());
    }
}