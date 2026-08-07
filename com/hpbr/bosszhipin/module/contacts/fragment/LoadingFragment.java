package com.hpbr.bosszhipin.module.contacts.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes6.dex */
public class LoadingFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BatchContactViewModel f67031d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(Boolean bool) {
        if (bool == null || !bool.booleanValue() || LList.isEmpty(this.f67031d.f67244j)) {
            return;
        }
        this.f67031d.T.b((FragmentActivity) this.activity);
    }

    public static LoadingFragment Wf() {
        return new LoadingFragment();
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f67031d = BatchContactViewModel.o0((FragmentActivity) activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.Z7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((AppTitleView) view.findViewById(ka0.g.L9)).y();
        this.f67031d.f67243i.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.h0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f67061a.Vf((Boolean) obj);
            }
        });
    }
}