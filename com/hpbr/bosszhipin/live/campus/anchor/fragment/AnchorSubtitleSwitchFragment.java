package com.hpbr.bosszhipin.live.campus.anchor.fragment;

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
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorSubtitleSwitchFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f59138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f59139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f59140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f59141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f59142j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((AnchorViewModel) ((BaseAwareFragment) AnchorSubtitleSwitchFragment.this).mViewModel).u2()) {
                return;
            }
            double dFloor = Math.floor(((double) ah0.m.h(AnchorSubtitleSwitchFragment.this.requireActivity())) * 0.5d);
            if (AnchorSubtitleSwitchFragment.this.dg(365.0f) > dFloor) {
                ViewGroup.LayoutParams layoutParams = AnchorSubtitleSwitchFragment.this.f59138f.getLayoutParams();
                layoutParams.width = -1;
                layoutParams.height = (int) dFloor;
                AnchorSubtitleSwitchFragment.this.f59138f.setLayoutParams(layoutParams);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSubtitleSwitchFragment.this.Q(true);
            com.hpbr.bosszhipin.live.util.u.u1(((AnchorViewModel) ((BaseAwareFragment) AnchorSubtitleSwitchFragment.this).mViewModel).f59884f, "1", "0");
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSubtitleSwitchFragment.this.Q(true);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSubtitleSwitchFragment.this.Q(true);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorSubtitleSwitchFragment.this).mViewModel).N3(0);
            com.hpbr.bosszhipin.live.util.u.u1(((AnchorViewModel) ((BaseAwareFragment) AnchorSubtitleSwitchFragment.this).mViewModel).f59884f, "1", "1");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int dg(float f11) {
        return xl0.b.a(requireActivity(), f11);
    }

    public static AnchorSubtitleSwitchFragment eg(Bundle bundle) {
        AnchorSubtitleSwitchFragment anchorSubtitleSwitchFragment = new AnchorSubtitleSwitchFragment();
        anchorSubtitleSwitchFragment.setArguments(bundle);
        return anchorSubtitleSwitchFragment;
    }

    private void fg() {
        this.f59141i.setOnClickListener(new b());
        this.f59137e.setOnClickListener(new c());
        this.f59139g.setOnClickListener(new d());
        this.f59142j.setOnClickListener(new e());
    }

    private void gg() {
        this.f59140h.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse("https://img.bosszhipin.com/static/zhipin/mobile/live/370172799867146072.gif")).setAutoPlayAnimations(true).build());
    }

    private void initObserver() {
        gg();
    }

    private void initView(View view) {
        this.f59137e = view.findViewById(xo.e.Ft);
        this.f59138f = (ZPUIConstraintLayout) view.findViewById(xo.e.A3);
        this.f59139g = (ImageView) view.findViewById(xo.e.U9);
        this.f59140h = (SimpleDraweeView) view.findViewById(xo.e.f146143kh);
        this.f59141i = (ZPUIRoundButton) view.findViewById(xo.e.G);
        this.f59142j = (ZPUIRoundButton) view.findViewById(xo.e.f145833b1);
        this.f59138f.post(new a());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ((AnchorViewModel) this.mViewModel).u2() ? xo.f.W2 : xo.f.X2;
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
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }
}