package com.hpbr.bosszhipin.live.interview.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.interview.view.InterviewRoomSettingView;
import com.hpbr.bosszhipin.live.widget.fragment.RightDrawerLayoutFragment;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewHorizonSetFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewRoomSettingView f62769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FragmentActivity f62770e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewHorizonSetFragment.this.Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        FragmentActivity fragmentActivity = this.f62770e;
        if (fragmentActivity == null) {
            return;
        }
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        RightDrawerLayoutFragment rightDrawerLayoutFragment = (RightDrawerLayoutFragment) supportFragmentManager.findFragmentByTag("RightDrawerLayoutFragment");
        if (rightDrawerLayoutFragment != null) {
            supportFragmentManager.beginTransaction().remove(rightDrawerLayoutFragment).commitAllowingStateLoss();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f62770e = (FragmentActivity) activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        view.getId();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.K4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterviewRoomSettingView interviewRoomSettingView = (InterviewRoomSettingView) view.findViewById(xo.e.f146538wh);
        this.f62769d = interviewRoomSettingView;
        interviewRoomSettingView.getCloseIv().setOnClickListener(new a());
    }
}