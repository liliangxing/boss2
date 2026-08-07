package com.hpbr.bosszhipin.chat.handlernews.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.activity.fragment.LFragment;

/* JADX INFO: loaded from: classes4.dex */
public class LoadingFragment extends LFragment {
    public static LoadingFragment Uf() {
        return new LoadingFragment();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32296nb, viewGroup, false);
    }
}