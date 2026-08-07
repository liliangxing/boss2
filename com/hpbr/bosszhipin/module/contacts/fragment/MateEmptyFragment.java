package com.hpbr.bosszhipin.module.contacts.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public class MateEmptyFragment extends BaseFragment {
    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return LayoutInflater.from(this.activity).inflate(ba.h.f4721z4, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
    }
}