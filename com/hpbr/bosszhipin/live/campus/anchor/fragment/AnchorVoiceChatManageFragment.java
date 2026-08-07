package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Parcelable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorVoiceChatApplicantAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.HostMicConnectGeekBean;
import com.hpbr.bosszhipin.live.net.response.HostMicConnectApplicantsResponse;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.switcher.ZPUISwitchButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorVoiceChatManageFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUISwitchButton f59163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f59164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayoutManager f59165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AnchorVoiceChatApplicantAdapter f59166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CompoundButton.OnCheckedChangeListener f59167k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f59168l;

    class a implements AnchorVoiceChatApplicantAdapter.b {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(HostMicConnectGeekBean hostMicConnectGeekBean) {
            AnchorVoiceChatManageFragment.this.Wf();
            ((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).r4();
            ((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).f59905n1 = LiveVoiceConnectMessageBean.GeekVoiceConnectInfo.fromHostMicConnectGeek(hostMicConnectGeekBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            com.hpbr.bosszhipin.live.util.u.C3(((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).f59884f, 0);
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorVoiceChatApplicantAdapter.b
        public void a(@NonNull HostMicConnectGeekBean hostMicConnectGeekBean) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).b2(LiveVoiceConnectMessageBean.GeekVoiceConnectInfo.fromHostMicConnectGeek(hostMicConnectGeekBean), ((LFragment) AnchorVoiceChatManageFragment.this).activity, null, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.z0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59412b.f();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorVoiceChatApplicantAdapter.b
        public void b(@NonNull final HostMicConnectGeekBean hostMicConnectGeekBean) {
            com.hpbr.bosszhipin.live.util.u.C3(((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).f59884f, 1);
            ((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).y3(hostMicConnectGeekBean.encryptGeekId, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.a1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59335b.e(hostMicConnectGeekBean);
                }
            });
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorVoiceChatManageFragment.this.Q(true);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AnchorVoiceChatManageFragment.this.Q(true);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).z3(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.b1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59340b.b();
                }
            });
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorVoiceChatManageFragment.this.f59168l.k();
            ((AnchorViewModel) ((BaseAwareFragment) AnchorVoiceChatManageFragment.this).mViewModel).m3(false, false);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorVoiceChatManageFragment.this.Q(true);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorVoiceChatManageFragment.this.Q(true);
        }
    }

    class g extends ViewPagerBottomSheetBehavior.b {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                AnchorVoiceChatManageFragment.this.Q(true);
            }
        }
    }

    private void initStateLayout() {
        ul0.a aVar = new ul0.a(this.activity, this.f59164h);
        this.f59168l = aVar;
        aVar.c().i(getString(xo.h.f147104h));
        this.f59168l.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, xo.b.L0)).g(new d());
        this.f59168l.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0() {
        ((AnchorViewModel) this.mViewModel).m3(false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(HostMicConnectApplicantsResponse hostMicConnectApplicantsResponse) {
        LinearLayoutManager linearLayoutManager;
        AnchorVoiceChatApplicantAdapter anchorVoiceChatApplicantAdapter = this.f59166j;
        if (anchorVoiceChatApplicantAdapter == null) {
            return;
        }
        final Parcelable parcelableOnSaveInstanceState = (LList.getCount(anchorVoiceChatApplicantAdapter.getData()) <= 0 || (linearLayoutManager = this.f59165i) == null) ? null : linearLayoutManager.onSaveInstanceState();
        if (hostMicConnectApplicantsResponse == null) {
            this.f59166j.setNewData(new ArrayList());
            sg(false);
            ul0.a aVar = this.f59168l;
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        boolean z11 = hostMicConnectApplicantsResponse.micConnectEnabled == 1;
        sg(z11);
        final ArrayList arrayList = LList.isEmpty(hostMicConnectApplicantsResponse.geekList) ? new ArrayList() : new ArrayList(hostMicConnectApplicantsResponse.geekList);
        this.f59166j.setNewData(arrayList);
        if (this.f59168l != null) {
            if (!z11 || LList.isEmpty(arrayList)) {
                this.f59168l.i();
            } else {
                this.f59168l.a();
            }
        }
        if (parcelableOnSaveInstanceState == null || arrayList.isEmpty()) {
            return;
        }
        this.f59164h.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.y0
            @Override // java.lang.Runnable
            public final void run() {
                this.f59408b.og(parcelableOnSaveInstanceState, arrayList);
            }
        });
    }

    public static AnchorVoiceChatManageFragment mg() {
        return new AnchorVoiceChatManageFragment();
    }

    private void ng(View view) {
        ViewPagerBottomSheetBehavior viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        viewPagerBottomSheetBehaviorFrom.setState(3);
        viewPagerBottomSheetBehaviorFrom.setHideable(true);
        viewPagerBottomSheetBehaviorFrom.setSkipCollapsed(true);
        viewPagerBottomSheetBehaviorFrom.setPeekHeight((int) (((double) xl0.b.c(this.activity)) * 0.7d));
        viewPagerBottomSheetBehaviorFrom.setBottomSheetCallback(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(Parcelable parcelable, List list) {
        qg(parcelable, list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(CompoundButton compoundButton, boolean z11) {
        if (z11) {
            ((AnchorViewModel) this.mViewModel).A3(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.x0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59406b.lambda$initViews$0();
                }
            });
            com.hpbr.bosszhipin.live.util.u.j3(((AnchorViewModel) this.mViewModel).f59884f, 1);
        } else {
            sg(true);
            new DialogUtils.b(this.activity).C(getString(xo.h.f147137x0)).h(getString(xo.h.f147135w0)).m(xo.h.G0).t(xo.h.f147133v0, new c()).a().f();
            com.hpbr.bosszhipin.live.util.u.j3(((AnchorViewModel) this.mViewModel).f59884f, 0);
        }
    }

    private void qg(@NonNull Parcelable parcelable, int i11) {
        AnchorVoiceChatApplicantAdapter anchorVoiceChatApplicantAdapter;
        if (ah0.a.d(this) || this.f59165i == null || (anchorVoiceChatApplicantAdapter = this.f59166j) == null || i11 <= 0 || LList.getCount(anchorVoiceChatApplicantAdapter.getData()) != i11) {
            return;
        }
        this.f59165i.onRestoreInstanceState(parcelable);
    }

    private void rg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59162f.setVisibility(0);
            this.f59161e.setVisibility(8);
            this.f59162f.setOnClickListener(new f());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 16.0f), 3);
            this.f59162f.setVisibility(8);
            this.f59161e.setVisibility(0);
            this.f59161e.setOnClickListener(new e());
            ng(view);
        }
    }

    private void sg(boolean z11) {
        this.f59163g.setOnCheckedChangeListener(null);
        this.f59163g.setChecked(z11);
        this.f59163g.setOnCheckedChangeListener(this.f59167k);
        this.f59164h.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146819o2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59161e = view.findViewById(xo.e.f146059hu);
        this.f59162f = view.findViewById(xo.e.Et);
        this.f59163g = (ZPUISwitchButton) view.findViewById(xo.e.Ph);
        this.f59164h = (RecyclerView) view.findViewById(xo.e.f146240nf);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        this.f59165i = linearLayoutManager;
        this.f59164h.setLayoutManager(linearLayoutManager);
        AnchorVoiceChatApplicantAdapter anchorVoiceChatApplicantAdapter = new AnchorVoiceChatApplicantAdapter(new ArrayList(), new a());
        this.f59166j = anchorVoiceChatApplicantAdapter;
        this.f59164h.setAdapter(anchorVoiceChatApplicantAdapter);
        view.findViewById(xo.e.T7).setOnClickListener(new b());
        rg(view);
        initStateLayout();
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.v0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f59402b.pg(compoundButton, z11);
            }
        };
        this.f59167k = onCheckedChangeListener;
        this.f59163g.setOnCheckedChangeListener(onCheckedChangeListener);
        ((AnchorViewModel) this.mViewModel).U.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.w0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59404a.lg((HostMicConnectApplicantsResponse) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).m3(false, false);
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