package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MarkExplainSwitchFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f59295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f59296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f59297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f59298j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MarkExplainSwitchFragment.this.Q(true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        class a implements com.hpbr.bosszhipin.live.util.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f59301a;

            a(int i11) {
                this.f59301a = i11;
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                if (MarkExplainSwitchFragment.this.f59295g != null) {
                    MarkExplainSwitchFragment.this.f59298j = !r0.f59298j;
                    MarkExplainSwitchFragment.this.f59295g.setImageResource(MarkExplainSwitchFragment.this.f59298j ? xo.g.M : xo.g.L);
                }
                ((AnchorViewModel) ((BaseAwareFragment) MarkExplainSwitchFragment.this).mViewModel).f59929x0.markSwitchStatus = this.f59301a;
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = ((AnchorViewModel) ((BaseAwareFragment) MarkExplainSwitchFragment.this).mViewModel).f59929x0.markSwitchStatus == 1 ? 0 : 1;
            ((AnchorViewModel) ((BaseAwareFragment) MarkExplainSwitchFragment.this).mViewModel).t0(i11, false, new a(i11));
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MarkExplainSwitchFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MarkExplainSwitchFragment.this.Q(true);
        }
    }

    public static MarkExplainSwitchFragment dg(Bundle bundle) {
        MarkExplainSwitchFragment markExplainSwitchFragment = new MarkExplainSwitchFragment();
        markExplainSwitchFragment.setArguments(bundle);
        return markExplainSwitchFragment;
    }

    private void eg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59293e.setVisibility(8);
            this.f59294f.setVisibility(0);
            this.f59294f.setOnClickListener(new d());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59294f.setVisibility(8);
            this.f59293e.setVisibility(0);
            this.f59293e.setOnClickListener(new c());
        }
    }

    private void initView(View view) {
        this.f59293e = view.findViewById(xo.e.f146059hu);
        this.f59294f = view.findViewById(xo.e.Et);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        eg(view);
        this.f59295g = (ImageView) view.findViewById(xo.e.X8);
        ImageView imageView = (ImageView) view.findViewById(xo.e.W8);
        this.f59296h = (MTextView) view.findViewById(xo.e.f146088ir);
        this.f59297i = (MTextView) view.findViewById(xo.e.f146611yq);
        M m11 = this.mViewModel;
        boolean z11 = ((AnchorViewModel) m11).f59929x0.roomLevel == 2;
        this.f59298j = ((AnchorViewModel) m11).f59929x0.markSwitchStatus == 1;
        imageView.setImageResource(z11 ? xo.g.P1 : xo.g.S1);
        this.f59295g.setImageResource(this.f59298j ? xo.g.M : xo.g.L);
        this.f59296h.setText(z11 ? "置顶公司时标记讲解" : "置顶职位时标记讲解");
        this.f59297i.setText(z11 ? "首次置顶一个公司时，将标记讲解视频，观众可在直播中随时查看讲解。" : "首次置顶一个职位时，将标记讲解视频，观众可在直播中随时查看讲解。");
        this.f59295g.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.K2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
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