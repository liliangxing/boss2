package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import ah0.m;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ChoosePositionViewModel;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import xo.f;
import xo.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseNoPositionTipsFragment extends BaseAwareFragment<ChoosePositionViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f57794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f57795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f57796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f57797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f57798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f57799i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            double dFloor = Math.floor(((double) m.h(ChooseNoPositionTipsFragment.this.requireActivity())) * 0.5d);
            if (ChooseNoPositionTipsFragment.this.Zf(355.0f) > dFloor) {
                ViewGroup.LayoutParams layoutParams = ChooseNoPositionTipsFragment.this.f57796f.getLayoutParams();
                layoutParams.width = -1;
                layoutParams.height = (int) dFloor;
                ChooseNoPositionTipsFragment.this.f57796f.setLayoutParams(layoutParams);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseNoPositionTipsFragment.this.cg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseNoPositionTipsFragment.this.cg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Zf(float f11) {
        return xl0.b.a(requireActivity(), f11);
    }

    private Context ag() {
        return requireActivity();
    }

    public static ChooseNoPositionTipsFragment bg(Bundle bundle) {
        ChooseNoPositionTipsFragment chooseNoPositionTipsFragment = new ChooseNoPositionTipsFragment();
        chooseNoPositionTipsFragment.setArguments(bundle);
        return chooseNoPositionTipsFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        if (getActivity() == null || !(getActivity() instanceof ChoosePositionActivity)) {
            return;
        }
        ((ChoosePositionViewModel) this.mViewModel).i0((ChoosePositionActivity) getActivity());
    }

    private void dg() {
        this.f57795e.setOnClickListener(new b());
        this.f57798h.setOnClickListener(new c());
    }

    private void initView(View view) {
        this.f57794d = (ConstraintLayout) view.findViewById(xo.e.U3);
        this.f57795e = view.findViewById(xo.e.Ft);
        this.f57796f = (ZPUIConstraintLayout) view.findViewById(xo.e.A3);
        this.f57797g = (MTextView) view.findViewById(xo.e.Cq);
        this.f57798h = (ImageView) view.findViewById(xo.e.U9);
        this.f57799i = (ImageView) view.findViewById(xo.e.f146039ha);
        this.f57796f.post(new a());
        if (k2.b(ag())) {
            this.f57799i.setImageResource(g.f147016l0);
        } else {
            this.f57799i.setImageResource(g.f147011k0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(ChoosePositionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.Z3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        dg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.activity, xo.a.f145647i) : AnimationUtils.loadAnimation(this.activity, xo.a.f145648j);
    }
}