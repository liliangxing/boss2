package com.hpbr.bosszhipin.live.interview.dialog.resume;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.interview.dialog.resume.view.InterviewResumePreviewPanelLayout;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewResumePreviewFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewResumePreviewPanelLayout f62878d;

    private String Uf() {
        return getArguments() != null ? getArguments().getString("extra_data_video_room_id") : "";
    }

    public static InterViewResumePreviewFragment Vf(String str) {
        InterViewResumePreviewFragment interViewResumePreviewFragment = new InterViewResumePreviewFragment();
        Bundle bundle = new Bundle();
        bundle.putString("extra_data_video_room_id", str);
        interViewResumePreviewFragment.setArguments(bundle);
        return interViewResumePreviewFragment;
    }

    private void initView(@NonNull View view) {
        this.f62878d = (InterviewResumePreviewPanelLayout) view.findViewById(e.Zc);
    }

    private void loadData() {
        if (TextUtils.isEmpty(Uf())) {
            return;
        }
        this.f62878d.h(getActivity(), Uf());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(f.f146917w4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f62878d.c();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        loadData();
    }
}