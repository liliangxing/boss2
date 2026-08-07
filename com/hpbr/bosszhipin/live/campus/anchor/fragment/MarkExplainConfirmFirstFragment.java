package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class MarkExplainConfirmFirstFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f59287e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.fragment.MarkExplainConfirmFirstFragment$a$a, reason: collision with other inner class name */
        class C0402a implements com.hpbr.bosszhipin.live.util.n {
            C0402a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onComplete() {
                MarkExplainConfirmFirstFragment.this.Q(true);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                ((AnchorViewModel) ((BaseAwareFragment) MarkExplainConfirmFirstFragment.this).mViewModel).f59929x0.markSwitchStatus = 0;
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) MarkExplainConfirmFirstFragment.this).mViewModel).t0(0, true, new C0402a());
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        class a implements com.hpbr.bosszhipin.live.util.n {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onComplete() {
                MarkExplainConfirmFirstFragment.this.Q(true);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                ((AnchorViewModel) ((BaseAwareFragment) MarkExplainConfirmFirstFragment.this).mViewModel).f59929x0.markSwitchStatus = 1;
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) MarkExplainConfirmFirstFragment.this).mViewModel).t0(1, true, new a());
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MarkExplainConfirmFirstFragment.this.Q(true);
        }
    }

    public static MarkExplainConfirmFirstFragment bg(Bundle bundle) {
        MarkExplainConfirmFirstFragment markExplainConfirmFirstFragment = new MarkExplainConfirmFirstFragment();
        markExplainConfirmFirstFragment.setArguments(bundle);
        return markExplainConfirmFirstFragment;
    }

    private void cg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            view.findViewById(xo.e.Et).setOnClickListener(new c());
        }
    }

    private void initView(View view) {
        cg(view);
        MTextView mTextView = (MTextView) view.findViewById(xo.e.f146088ir);
        MTextView mTextView2 = (MTextView) view.findViewById(xo.e.f146611yq);
        boolean z11 = ((AnchorViewModel) this.mViewModel).f59929x0.roomLevel == 2;
        mTextView.setText(z11 ? "首次置顶公司时标记讲解" : "首次置顶职位时标记讲解");
        mTextView2.setText(z11 ? "首次置顶一个公司时，将标记讲解视频，观众可在直播中随时查看讲解。" : "首次置顶一个职位时，将标记讲解视频，观众可在直播中随时查看讲解。");
        ((ImageView) view.findViewById(xo.e.W8)).setImageResource(z11 ? xo.g.N1 : xo.g.O1);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(xo.e.f146291p0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(xo.e.A0);
        zPUIRoundButton.setOnClickListener(new a());
        zPUIRoundButton2.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.live.campus.anchor.fragment.BaseChildLiveFragment, qq.d
    public void Q(boolean z11) {
        super.Q(z11);
        if (TextUtils.isEmpty(this.f59287e)) {
            return;
        }
        ((AnchorViewModel) this.mViewModel).C0(this.f59287e);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ((AnchorViewModel) this.mViewModel).u2() ? xo.f.J2 : xo.f.I2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59287e = getArguments().getString("key_top_job_id");
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            return z11 ? AnimationUtils.loadAnimation(this.activity, xo.a.f145651m) : AnimationUtils.loadAnimation(this.activity, xo.a.f145652n);
        }
        return null;
    }
}