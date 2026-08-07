package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import ah0.m;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ChoosePositionViewModel;
import com.hpbr.bosszhipin.views.x0;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class ChoosePositionOnlineTipsFragment extends BaseAwareFragment<ChoosePositionViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f57810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f57811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f57812f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChoosePositionOnlineTipsFragment.this.Zf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Yf, reason: merged with bridge method [inline-methods] */
    public void fg() {
        int iFloor = (int) Math.floor(m.h(this.activity) * 0.5f);
        if (ag(355.0f) > iFloor) {
            ViewGroup.LayoutParams layoutParams = this.f57811e.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = iFloor;
            this.f57811e.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        Activity activity = this.activity;
        if (activity instanceof ChoosePositionActivity) {
            ((ChoosePositionViewModel) this.mViewModel).i0((ChoosePositionActivity) activity);
        }
    }

    private int ag(float f11) {
        return xl0.b.a(this.activity, f11);
    }

    private void bg(View view) {
        this.f57810d = view.findViewById(xo.e.Ft);
        this.f57811e = (ZPUIConstraintLayout) view.findViewById(xo.e.A3);
        this.f57812f = (ImageView) view.findViewById(xo.e.U9);
    }

    public static ChoosePositionOnlineTipsFragment cg(@Nullable Bundle bundle) {
        ChoosePositionOnlineTipsFragment choosePositionOnlineTipsFragment = new ChoosePositionOnlineTipsFragment();
        if (bundle != null) {
            choosePositionOnlineTipsFragment.setArguments(bundle);
        }
        return choosePositionOnlineTipsFragment;
    }

    private void dg() {
        a aVar = new a();
        this.f57810d.setOnClickListener(aVar);
        this.f57812f.setOnClickListener(aVar);
    }

    private void eg() {
        this.f57811e.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f57918b.fg();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(ChoosePositionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146653a4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        bg(view);
        eg();
        dg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return AnimationUtils.loadAnimation(this.activity, z11 ? xo.a.f145647i : xo.a.f145648j);
    }
}