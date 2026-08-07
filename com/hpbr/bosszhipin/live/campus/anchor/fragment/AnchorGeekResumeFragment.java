package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.interview.dialog.resume.adapter.InterResumeAdapter;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.status.ResumeFailureItem;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.response.ExchangeChatResponse;
import com.hpbr.bosszhipin.live.net.response.GeekOnlineResumeResponse;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorGeekResumeFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f58968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f58969f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Button f58970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterResumeAdapter f58971h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossDeliveryGeekBean f58972i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f58973j = 3;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59929x0 == null || !((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59929x0.isOnlineNormalRoom()) {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59933z0.e0(1);
            } else {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59933z0.b0();
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorGeekResumeFragment.this.Q(true);
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59393b.b();
                }
            }, 200L);
            com.hpbr.bosszhipin.live.util.u.m3(((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59884f, AnchorGeekResumeFragment.this.f58972i.encryptGeekId, "0");
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorGeekResumeFragment.this.Q(true);
            com.hpbr.bosszhipin.live.util.u.m3(((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59884f, AnchorGeekResumeFragment.this.f58972i.encryptGeekId, "2");
        }
    }

    class c extends BottomSheetBehavior.BottomSheetCallback {
        c() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                AnchorGeekResumeFragment.this.Q(true);
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorGeekResumeFragment.this.Q(true);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorGeekResumeFragment.this.Q(true);
        }
    }

    private void initObserver() {
        ((AnchorViewModel) this.mViewModel).S.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorGeekResumeFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (!bool.booleanValue() || AnchorGeekResumeFragment.this.f58971h == null) {
                    return;
                }
                AnchorGeekResumeFragment.this.f58971h.s();
            }
        });
        ((AnchorViewModel) this.mViewModel).T.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorGeekResumeFragment.4

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorGeekResumeFragment$4$a */
            class a implements ResumeFailureItem.OnRetryClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).m1(AnchorGeekResumeFragment.this.f58972i.encryptGeekId, AnchorGeekResumeFragment.this.f58972i.encryptExpectId, ((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59884f, 0, AnchorGeekResumeFragment.this.f58973j == 4 ? 1 : 0);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (AnchorGeekResumeFragment.this.f58971h != null) {
                    AnchorGeekResumeFragment.this.f58971h.r(str, true, new a());
                }
            }
        });
        ((AnchorViewModel) this.mViewModel).R.observe(this, new Observer<GeekOnlineResumeResponse>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorGeekResumeFragment.5

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorGeekResumeFragment$5$a */
            class a extends com.hpbr.bosszhipin.views.x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GeekOnlineResumeResponse f58978b;

                a(GeekOnlineResumeResponse geekOnlineResumeResponse) {
                    this.f58978b = geekOnlineResumeResponse;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    AnchorViewModel anchorViewModel = (AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel;
                    int i11 = AnchorGeekResumeFragment.this.f58973j;
                    GeekOnlineResumeResponse geekOnlineResumeResponse = this.f58978b;
                    anchorViewModel.W0(i11, geekOnlineResumeResponse.exchangeSecurityId, geekOnlineResumeResponse.msgId, AnchorGeekResumeFragment.this.f58972i.encryptGeekId);
                    com.hpbr.bosszhipin.live.util.u.m3(((AnchorViewModel) ((BaseAwareFragment) AnchorGeekResumeFragment.this).mViewModel).f59884f, AnchorGeekResumeFragment.this.f58972i.encryptGeekId, "1");
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekOnlineResumeResponse geekOnlineResumeResponse) {
                if (AnchorGeekResumeFragment.this.f58971h != null) {
                    if (geekOnlineResumeResponse == null || geekOnlineResumeResponse.isEmpty()) {
                        AnchorGeekResumeFragment.this.f58971h.q();
                    } else {
                        AnchorGeekResumeFragment.this.f58971h.setNewData(AnchorGeekResumeFragment.this.f58971h.o(new nr.a(geekOnlineResumeResponse)));
                    }
                }
                if (geekOnlineResumeResponse != null) {
                    AnchorGeekResumeFragment.this.rg(geekOnlineResumeResponse.exchangeState);
                    if (geekOnlineResumeResponse.msgId == 0) {
                        AnchorGeekResumeFragment.this.f58970g.setVisibility(8);
                    }
                    AnchorGeekResumeFragment.this.f58970g.setOnClickListener(new a(geekOnlineResumeResponse));
                }
            }
        });
        ((AnchorViewModel) this.mViewModel).f59878c0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59390a.pg((ExchangeChatResponse) obj);
            }
        });
    }

    private void initView(View view) {
        this.f58968e = view.findViewById(xo.e.f146059hu);
        this.f58969f = view.findViewById(xo.e.Et);
        this.f58970g = (Button) view.findViewById(xo.e.H);
        ((ZPUIRoundButton) view.findViewById(xo.e.Wu)).setVisibility(((AnchorViewModel) this.mViewModel).u2() ? 8 : 0);
        View viewFindViewById = view.findViewById(xo.e.K1);
        ImageView imageView = (ImageView) view.findViewById(xo.e.f145940ea);
        if (this.f58973j == 4) {
            viewFindViewById.setOnClickListener(null);
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            viewFindViewById.setOnClickListener(new a());
        }
        view.findViewById(xo.e.T7).setOnClickListener(new b());
        qg(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.Qf);
        InterResumeAdapter interResumeAdapter = new InterResumeAdapter();
        this.f58971h = interResumeAdapter;
        interResumeAdapter.setEmptyView(xo.f.Ha, recyclerView);
        recyclerView.setAdapter(this.f58971h);
    }

    public static AnchorGeekResumeFragment ng(Bundle bundle) {
        AnchorGeekResumeFragment anchorGeekResumeFragment = new AnchorGeekResumeFragment();
        anchorGeekResumeFragment.setArguments(bundle);
        return anchorGeekResumeFragment;
    }

    private void og(View view) {
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(view);
        bottomSheetBehaviorFrom.setState(3);
        bottomSheetBehaviorFrom.setHideable(true);
        bottomSheetBehaviorFrom.setSkipCollapsed(true);
        bottomSheetBehaviorFrom.setPeekHeight((int) (((double) xl0.b.c(this.activity)) * 0.7d));
        bottomSheetBehaviorFrom.addBottomSheetCallback(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(ExchangeChatResponse exchangeChatResponse) {
        if (exchangeChatResponse != null && LText.equal(exchangeChatResponse.encryptGeekId, this.f58972i.encryptGeekId) && this.f58972i.deliverType == exchangeChatResponse.deliveryType) {
            rg(exchangeChatResponse.status == 0 ? 1 : 0);
        }
    }

    private void qg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f58969f.setVisibility(0);
            this.f58968e.setVisibility(8);
            this.f58969f.setOnClickListener(new e());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f58969f.setVisibility(8);
            this.f58968e.setVisibility(0);
            this.f58968e.setOnClickListener(new d());
            og(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(int i11) {
        int i12 = this.f58973j;
        if (i12 != 3 && i12 != 2) {
            this.f58970g.setVisibility(8);
            return;
        }
        this.f58970g.setVisibility(0);
        if (i11 == 0) {
            this.f58970g.setVisibility(0);
            this.f58970g.setEnabled(true);
            this.f58970g.setText("同意交换");
        } else if (i11 == 1) {
            this.f58970g.setVisibility(0);
            this.f58970g.setEnabled(false);
            this.f58970g.setText("已交换");
        } else {
            if (i11 != 2) {
                this.f58970g.setVisibility(8);
                return;
            }
            this.f58970g.setVisibility(0);
            this.f58970g.setEnabled(false);
            this.f58970g.setText("已拒绝");
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.B2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() != null) {
            this.f58972i = (BossDeliveryGeekBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f58973j = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1, 3);
            if (this.f58972i == null) {
                return;
            }
            initView(view);
            initObserver();
            int i11 = this.f58973j == 4 ? 1 : 0;
            M m11 = this.mViewModel;
            BossDeliveryGeekBean bossDeliveryGeekBean = this.f58972i;
            ((AnchorViewModel) m11).m1(bossDeliveryGeekBean.encryptGeekId, bossDeliveryGeekBean.encryptExpectId, ((AnchorViewModel) m11).f59884f, 0, i11);
        }
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