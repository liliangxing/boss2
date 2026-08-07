package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.interview.view.InterviewRoomSettingView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVerticalSetFragment extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private InterviewRoomSettingView f62824n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewVerticalSetFragment.this.eg();
        }
    }

    public static InterviewVerticalSetFragment pg() {
        InterviewVerticalSetFragment interviewVerticalSetFragment = new InterviewVerticalSetFragment();
        interviewVerticalSetFragment.ng(true);
        return interviewVerticalSetFragment;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected float Yf() {
        return 0.0f;
    }

    public boolean isShowing() {
        return (Xf() == null || Xf().getState() == 5) ? false : true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        view.getId();
        eg();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2 && isShowing()) {
            eg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.f146714f5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterviewRoomSettingView interviewRoomSettingView = (InterviewRoomSettingView) view.findViewById(xo.e.f146538wh);
        this.f62824n = interviewRoomSettingView;
        interviewRoomSettingView.getCloseIv().setOnClickListener(new a());
    }
}