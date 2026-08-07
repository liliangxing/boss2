package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorGuideVideoListAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossLiveGuideInfoBean;
import com.hpbr.bosszhipin.utils.LiveBus;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorGuideVideoFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f58985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f58986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f58987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f58988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f58989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AnchorGuideVideoListAdapter f58990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<BossLiveGuideInfoBean> f58991k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorGuideVideoFragment.this.Q(true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorGuideVideoFragment.this.Q(true);
            LiveBus.with("live_campus_boss_anchor_start_live").postValue(Boolean.TRUE);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorGuideVideoFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorGuideVideoFragment.this.Q(true);
        }
    }

    public static AnchorGuideVideoFragment Yf(Bundle bundle) {
        AnchorGuideVideoFragment anchorGuideVideoFragment = new AnchorGuideVideoFragment();
        anchorGuideVideoFragment.setArguments(bundle);
        return anchorGuideVideoFragment;
    }

    private void Zf() {
        AnchorGuideVideoListAdapter anchorGuideVideoListAdapter = new AnchorGuideVideoListAdapter(this.f58991k);
        this.f58990j = anchorGuideVideoListAdapter;
        this.f58989i.setAdapter(anchorGuideVideoListAdapter);
    }

    private void bg(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f58986f.setVisibility(0);
            this.f58985e.setVisibility(8);
            this.f58986f.setOnClickListener(new d());
        } else {
            zPUIConstraintLayout.s(xl0.b.a(this.activity, 12.0f), 3);
            this.f58986f.setVisibility(8);
            this.f58985e.setVisibility(0);
            this.f58985e.setOnClickListener(new c());
        }
    }

    private void initView(View view) {
        this.f58985e = view.findViewById(xo.e.f146059hu);
        this.f58986f = view.findViewById(xo.e.Et);
        this.f58987g = (ImageView) view.findViewById(xo.e.T7);
        this.f58988h = (ZPUIRoundButton) view.findViewById(xo.e.W0);
        this.f58989i = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f58987g.setOnClickListener(new a());
        this.f58988h.setOnClickListener(new b());
    }

    public void Xf() {
        AnchorGuideVideoListAdapter anchorGuideVideoListAdapter = this.f58990j;
        if (anchorGuideVideoListAdapter != null) {
            anchorGuideVideoListAdapter.m();
        }
    }

    public void ag() {
        AnchorGuideVideoListAdapter anchorGuideVideoListAdapter = this.f58990j;
        if (anchorGuideVideoListAdapter != null) {
            anchorGuideVideoListAdapter.q();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return !((AnchorViewModel) this.mViewModel).u2() ? xo.f.C2 : xo.f.D2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        M m11 = this.mViewModel;
        this.f58991k = ((AnchorViewModel) m11).f59931y0 != null ? ((AnchorViewModel) m11).f59931y0.list : null;
        initView(view);
        bg(view);
        Zf();
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