package com.hpbr.bosszhipin.views.cycle.dynamic;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ba.d;

/* JADX INFO: loaded from: classes7.dex */
public class DynamicFragment extends Fragment {
    public static DynamicFragment Uf(boolean z11) {
        DynamicFragment dynamicFragment = new DynamicFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("DynamicFragmentBoolean", z11);
        dynamicFragment.setArguments(bundle);
        return dynamicFragment;
    }

    private View Vf(boolean z11) {
        FragmentActivity activity = getActivity();
        int i11 = (int) (activity.getResources().getDisplayMetrics().density * 10.0f);
        TextView textView = new TextView(getActivity());
        textView.setGravity((z11 ? GravityCompat.END : GravityCompat.START) | 16);
        textView.setBackgroundColor(ContextCompat.getColor(activity, d.C1));
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        textView.setPadding(i11, 0, i11, 0);
        textView.setTextColor(ContextCompat.getColor(activity, d.f2966d));
        textView.setTextSize(1, 14.0f);
        textView.setText("继\n续\n滑\n动\n加\n载\n更\n多\n");
        return textView;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return Vf(getArguments().getBoolean("DynamicFragmentBoolean"));
    }
}