package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AdminMarkExplainSwitchFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f58659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f58660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f58661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f58662h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private rp.a f58663i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f58664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f58665k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdminMarkExplainSwitchFragment.this.f58663i != null) {
                AdminMarkExplainSwitchFragment.this.f58663i.a();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdminMarkExplainSwitchFragment.this.Q(true);
        }
    }

    public static AdminMarkExplainSwitchFragment Yf(Bundle bundle) {
        AdminMarkExplainSwitchFragment adminMarkExplainSwitchFragment = new AdminMarkExplainSwitchFragment();
        adminMarkExplainSwitchFragment.setArguments(bundle);
        return adminMarkExplainSwitchFragment;
    }

    public void Zf(rp.a aVar) {
        this.f58663i = aVar;
    }

    public void ag() {
        ImageView imageView = this.f58659e;
        if (imageView != null) {
            boolean z11 = !this.f58665k;
            this.f58665k = z11;
            imageView.setImageResource(z11 ? xo.g.M : xo.g.L);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146747i2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f58664j = arguments.getBoolean("ROOM_LEVEL_HIGH", false);
            this.f58665k = arguments.getBoolean("SWITCH_ON", false);
        }
        this.f58659e = (ImageView) view.findViewById(xo.e.X8);
        ImageView imageView = (ImageView) view.findViewById(xo.e.W8);
        this.f58660f = (MTextView) view.findViewById(xo.e.f146088ir);
        this.f58661g = (MTextView) view.findViewById(xo.e.f146611yq);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146356r);
        this.f58662h = zPUIConstraintLayout;
        zPUIConstraintLayout.getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.6d);
        imageView.setImageResource(this.f58664j ? xo.g.P1 : xo.g.S1);
        this.f58659e.setImageResource(this.f58665k ? xo.g.M : xo.g.L);
        this.f58660f.setText(this.f58664j ? "置顶公司时标记讲解" : "置顶职位时标记讲解");
        this.f58661g.setText(this.f58664j ? "首次置顶一个公司时，将标记讲解视频，观众可在直播中随时查看讲解。" : "首次置顶一个职位时，将标记讲解视频，观众可在直播中随时查看讲解。");
        this.f58659e.setOnClickListener(new a());
        view.findViewById(xo.e.T7).setOnClickListener(new b());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }
}