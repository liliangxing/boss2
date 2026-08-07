package com.hpbr.bosszhipin.live.campus.admin.fragment;

import ah0.m;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AdminSubtitleSwitchFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f58675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f58676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f58677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f58678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f58679i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f58680j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            double dFloor = Math.floor(((double) m.h(AdminSubtitleSwitchFragment.this.requireActivity())) * 0.5d);
            if (AdminSubtitleSwitchFragment.this.dg(365.0f) > dFloor) {
                ViewGroup.LayoutParams layoutParams = AdminSubtitleSwitchFragment.this.f58676f.getLayoutParams();
                layoutParams.width = -1;
                layoutParams.height = (int) dFloor;
                AdminSubtitleSwitchFragment.this.f58676f.setLayoutParams(layoutParams);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminSubtitleSwitchFragment.this.Q(true);
            u.u1(((AdminViewModel) ((BaseAwareFragment) AdminSubtitleSwitchFragment.this).mViewModel).f58778f.F, "2", "0");
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminSubtitleSwitchFragment.this.Q(true);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminSubtitleSwitchFragment.this.Q(true);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AdminViewModel) ((BaseAwareFragment) AdminSubtitleSwitchFragment.this).mViewModel).f58778f.o0(0, (AdminViewModel) ((BaseAwareFragment) AdminSubtitleSwitchFragment.this).mViewModel);
            u.u1(((AdminViewModel) ((BaseAwareFragment) AdminSubtitleSwitchFragment.this).mViewModel).f58778f.F, "2", "1");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int dg(float f11) {
        return xl0.b.a(requireActivity(), f11);
    }

    public static AdminSubtitleSwitchFragment eg(Bundle bundle) {
        AdminSubtitleSwitchFragment adminSubtitleSwitchFragment = new AdminSubtitleSwitchFragment();
        adminSubtitleSwitchFragment.setArguments(bundle);
        return adminSubtitleSwitchFragment;
    }

    private void fg() {
        this.f58679i.setOnClickListener(new b());
        this.f58675e.setOnClickListener(new c());
        this.f58677g.setOnClickListener(new d());
        this.f58680j.setOnClickListener(new e());
    }

    private void gg() {
        this.f58678h.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse("https://img.bosszhipin.com/static/zhipin/mobile/live/370172799867146072.gif")).setAutoPlayAnimations(true).build());
    }

    private void initObserver() {
        gg();
    }

    private void initView(View view) {
        this.f58675e = view.findViewById(xo.e.Ft);
        this.f58676f = (ZPUIConstraintLayout) view.findViewById(xo.e.A3);
        this.f58677g = (ImageView) view.findViewById(xo.e.U9);
        this.f58678h = (SimpleDraweeView) view.findViewById(xo.e.f146143kh);
        this.f58679i = (ZPUIRoundButton) view.findViewById(xo.e.G);
        this.f58680j = (ZPUIRoundButton) view.findViewById(xo.e.f145833b1);
        this.f58676f.post(new a());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.X2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        fg();
        initObserver();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.activity, xo.a.f145647i) : AnimationUtils.loadAnimation(this.activity, xo.a.f145648j);
    }
}