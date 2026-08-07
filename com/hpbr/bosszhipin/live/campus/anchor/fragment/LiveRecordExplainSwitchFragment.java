package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRecordExplainSwitchFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f59258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f59259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f59260i = true;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveRecordExplainSwitchFragment.this.dismiss();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveRecordExplainSwitchFragment.this.f59260i = !r3.f59260i;
            LiveRecordExplainSwitchFragment.this.f59258g.setCompoundDrawablesWithIntrinsicBounds(LiveRecordExplainSwitchFragment.this.f59260i ? xo.d.C : xo.d.D, 0, 0, 0);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveRecordExplainSwitchFragment.this.dismiss();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveRecordExplainSwitchFragment.this.dismiss();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveRecordExplainSwitchFragment.this.dismiss();
        }
    }

    public interface f {
        void onDismiss();
    }

    public static LiveRecordExplainSwitchFragment bg(Bundle bundle) {
        LiveRecordExplainSwitchFragment liveRecordExplainSwitchFragment = new LiveRecordExplainSwitchFragment();
        liveRecordExplainSwitchFragment.setArguments(bundle);
        return liveRecordExplainSwitchFragment;
    }

    private void cg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59256e.setVisibility(8);
            this.f59257f.setVisibility(0);
            this.f59257f.setOnClickListener(new e());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59257f.setVisibility(8);
            this.f59256e.setVisibility(0);
            this.f59256e.setOnClickListener(new d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismiss() {
        Q(true);
        if (this.f59260i) {
            s60.c.f().l().edit().putBoolean("key_explain_not_remind", true).apply();
        }
    }

    private void initView(View view) {
        this.f59256e = view.findViewById(xo.e.f146059hu);
        this.f59257f = view.findViewById(xo.e.Et);
        this.f59258g = (MTextView) view.findViewById(xo.e.Dj);
        this.f59259h = (MTextView) view.findViewById(xo.e.M);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        cg(view);
        this.f59258g.setOnClickListener(new b());
        this.f59259h.setOnClickListener(new c());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.A2;
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