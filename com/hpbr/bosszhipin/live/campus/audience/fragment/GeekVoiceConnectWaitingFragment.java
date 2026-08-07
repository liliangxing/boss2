package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.campus.audience.adapter.GeekVoiceConnectApplicantAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.response.GeekVoiceConnectApplicantsResponse;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GeekVoiceConnectWaitingFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int[] f60960q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int[] f60961r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final int[] f60962s;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f60963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f60964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f60965g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f60966h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f60967i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f60968j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f60969k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayoutManager f60970l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekVoiceConnectApplicantAdapter f60971m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ul0.a f60972n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f60973o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f60974p;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVoiceConnectWaitingFragment.this.Q(true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVoiceConnectWaitingFragment.this.jg();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean[] f60977b;

        c(boolean[] zArr) {
            this.f60977b = zArr;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            s60.c.f().l().edit().putBoolean("live_geek_mic_connect_skip_confirm", this.f60977b[0]).apply();
            GeekVoiceConnectWaitingFragment.this.ug();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVoiceConnectWaitingFragment.this.Q(true);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVoiceConnectWaitingFragment.this.Q(true);
        }
    }

    class f extends ViewPagerBottomSheetBehavior.b {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                GeekVoiceConnectWaitingFragment.this.Q(true);
            }
        }
    }

    static {
        int i11 = xo.b.E;
        f60960q = new int[]{i11, i11, xo.b.M0};
        int i12 = xo.b.E1;
        f60961r = new int[]{i12, xo.b.D, xo.b.F};
        f60962s = new int[]{i12, xo.b.J0, xo.b.K0};
    }

    public static GeekVoiceConnectWaitingFragment ig(boolean z11) {
        GeekVoiceConnectWaitingFragment geekVoiceConnectWaitingFragment = new GeekVoiceConnectWaitingFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_landscape", z11);
        geekVoiceConnectWaitingFragment.setArguments(bundle);
        return geekVoiceConnectWaitingFragment;
    }

    private void initObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60416b1.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.o0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61413a.tg((GeekVoiceConnectApplicantsResponse) obj);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.Y0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.p0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61415a.ng((ServerBlockDialog) obj);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.Z0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.q0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61417a.lambda$initObserver$1((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        int i11 = this.f60974p;
        if (i11 == 2) {
            ((AudienceViewModel) this.mViewModel).f61763f.E(this.activity, null);
        } else if (i11 == 1) {
            ((AudienceViewModel) this.mViewModel).f61763f.N1();
        } else {
            ((AudienceViewModel) this.mViewModel).f61763f.Q1();
        }
    }

    private void kg(ServerButtonBean serverButtonBean) {
        if (LText.empty(serverButtonBean.url)) {
            return;
        }
        new ps.k0(this.activity, serverButtonBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$1(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            xg();
        }
    }

    private void lg() {
        if (getArguments() == null) {
            return;
        }
        this.f60973o = getArguments().getBoolean("key_landscape", false);
    }

    private void mg(View view) {
        ViewPagerBottomSheetBehavior viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        viewPagerBottomSheetBehaviorFrom.setState(3);
        viewPagerBottomSheetBehaviorFrom.setHideable(true);
        viewPagerBottomSheetBehaviorFrom.setSkipCollapsed(true);
        viewPagerBottomSheetBehaviorFrom.setPeekHeight((int) (((double) xl0.b.c(this.activity)) * 0.7d));
        viewPagerBottomSheetBehaviorFrom.setBottomSheetCallback(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(ServerBlockDialog serverBlockDialog) {
        if (serverBlockDialog != null) {
            yg(serverBlockDialog);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(Parcelable parcelable, List list) {
        vg(parcelable, list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            ((AudienceViewModel) this.mViewModel).f61763f.M1();
        } else {
            ToastUtils.showText(xo.h.f147140z);
            Q(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void qg(boolean[] zArr, boolean z11) {
        zArr[0] = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(ServerButtonBean serverButtonBean, View view) {
        kg(serverButtonBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(ServerButtonBean serverButtonBean, View view) {
        kg(serverButtonBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(@Nullable GeekVoiceConnectApplicantsResponse geekVoiceConnectApplicantsResponse) {
        LinearLayoutManager linearLayoutManager;
        GeekVoiceConnectApplicantAdapter geekVoiceConnectApplicantAdapter = this.f60971m;
        if (geekVoiceConnectApplicantAdapter == null || geekVoiceConnectApplicantsResponse == null) {
            return;
        }
        final Parcelable parcelableOnSaveInstanceState = (LList.getCount(geekVoiceConnectApplicantAdapter.getData()) <= 0 || (linearLayoutManager = this.f60970l) == null) ? null : linearLayoutManager.onSaveInstanceState();
        this.f60965g.setText(getString(xo.h.L, Integer.valueOf(Math.max(geekVoiceConnectApplicantsResponse.waitingGeekCount, 0))));
        final ArrayList arrayList = LList.isEmpty(geekVoiceConnectApplicantsResponse.geekList) ? new ArrayList() : new ArrayList(geekVoiceConnectApplicantsResponse.geekList);
        this.f60971m.setNewData(arrayList);
        if (LList.isEmpty(arrayList)) {
            this.f60972n.i();
        } else {
            this.f60972n.a();
        }
        GeekVoiceConnectApplicantsResponse.SelfInfo selfInfo = geekVoiceConnectApplicantsResponse.selfInfo;
        if (selfInfo != null) {
            this.f60966h.setText(LText.notEmpty(selfInfo.name) ? geekVoiceConnectApplicantsResponse.selfInfo.name : "");
            r7.a.d(this.f60967i, geekVoiceConnectApplicantsResponse.selfInfo.tiny, false);
            int i11 = geekVoiceConnectApplicantsResponse.selfInfo.micConnectState;
            this.f60974p = i11;
            if (i11 == 2) {
                zg(xo.h.G, f60962s);
            } else if (i11 == 1) {
                zg(xo.h.B, f60961r);
            } else {
                zg(xo.h.f147136x, f60960q);
            }
        }
        if (parcelableOnSaveInstanceState == null || arrayList.isEmpty()) {
            return;
        }
        this.f60969k.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.r0
            @Override // java.lang.Runnable
            public final void run() {
                this.f61419b.og(parcelableOnSaveInstanceState, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        PermissionHelper.s((FragmentActivity) this.activity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.v0
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f61461a.pg(z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    private void vg(@NonNull Parcelable parcelable, int i11) {
        GeekVoiceConnectApplicantAdapter geekVoiceConnectApplicantAdapter;
        if (ah0.a.d(this) || this.f60970l == null || (geekVoiceConnectApplicantAdapter = this.f60971m) == null || i11 <= 0 || LList.getCount(geekVoiceConnectApplicantAdapter.getData()) != i11) {
            return;
        }
        this.f60970l.onRestoreInstanceState(parcelable);
    }

    private void wg(View view) {
        if (this.f60973o) {
            this.f60964f.setVisibility(0);
            this.f60963e.setVisibility(8);
            this.f60964f.setOnClickListener(new e());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 16.0f), 3);
            this.f60964f.setVisibility(8);
            this.f60963e.setVisibility(0);
            this.f60963e.setOnClickListener(new d());
            mg(view);
        }
    }

    private void xg() {
        if (s60.c.f().l().getBoolean("live_geek_mic_connect_skip_confirm", false)) {
            ug();
        } else {
            final boolean[] zArr = {true};
            new DialogUtils.b(this.activity).B(xo.h.F).g(xo.h.D).z(LText.getString(xo.h.E), true, new uh.f() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.s0
                @Override // uh.f
                public final void a(boolean z11) {
                    GeekVoiceConnectWaitingFragment.qg(zArr, z11);
                }
            }).m(xo.h.G0).t(xo.h.f147138y, new c(zArr)).a().f();
        }
    }

    private void yg(ServerBlockDialog serverBlockDialog) {
        final ServerButtonBean serverButtonBean;
        if (ah0.a.d(this)) {
            return;
        }
        DialogUtils.b bVarH = new DialogUtils.b(this.activity).b(false).C(LText.notEmpty(serverBlockDialog.title) ? serverBlockDialog.title : "简历异常提示").h(LText.notEmpty(serverBlockDialog.content) ? serverBlockDialog.content : "检测到您的简历中包含敏感或违规信息，暂时无法申请与boss连麦。请尽快修改信息，审核通过后即可继续沟通。");
        int count = LList.getCount(serverBlockDialog.buttonList);
        if (count >= 2) {
            ServerButtonBean serverButtonBean2 = serverBlockDialog.buttonList.get(0);
            final ServerButtonBean serverButtonBean3 = serverBlockDialog.buttonList.get(1);
            if (serverButtonBean2 != null) {
                bVarH.p(serverButtonBean2.text);
            }
            if (serverButtonBean3 != null) {
                bVarH.w(serverButtonBean3.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.t0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f61455b.rg(serverButtonBean3, view);
                    }
                });
            }
        } else if (count == 1 && (serverButtonBean = serverBlockDialog.buttonList.get(0)) != null) {
            bVarH.w(serverButtonBean.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.u0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f61458b.sg(serverButtonBean, view);
                }
            });
        }
        bVarH.a().f();
    }

    private void zg(@StringRes int i11, int[] iArr) {
        this.f60968j.setText(i11);
        int color = ContextCompat.getColor(this.activity, iArr[0]);
        int color2 = ContextCompat.getColor(this.activity, iArr[1]);
        int color3 = ContextCompat.getColor(this.activity, iArr[2]);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        ColorStateList colorStateListE3 = pl0.a.e(color3, color3, color3);
        if (this.f60968j.getBackground() instanceof pl0.a) {
            pl0.a aVar = (pl0.a) this.f60968j.getBackground();
            aVar.i(xl0.b.a(ie0.b.d(), 1.0f), colorStateListE2);
            aVar.setCornerRadius(xl0.b.a(ie0.b.d(), 16.0f));
            aVar.g(colorStateListE);
        }
        this.f60968j.setTextColor(colorStateListE3);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment, qq.d
    public void Q(boolean z11) {
        super.Q(z11);
        ((AudienceViewModel) this.mViewModel).f61763f.f60420c1 = false;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.N3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        lg();
        this.f60963e = view.findViewById(xo.e.f146059hu);
        this.f60964f = view.findViewById(xo.e.Et);
        this.f60965g = (TextView) view.findViewById(xo.e.f145990fr);
        this.f60966h = (TextView) view.findViewById(xo.e.f145825aq);
        this.f60967i = (SimpleDraweeView) view.findViewById(xo.e.f146110jh);
        this.f60968j = (ZPUIRoundButton) view.findViewById(xo.e.A);
        this.f60969k = (RecyclerView) view.findViewById(xo.e.f146240nf);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        this.f60970l = linearLayoutManager;
        this.f60969k.setLayoutManager(linearLayoutManager);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, xo.b.C0));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 0.5f));
        this.f60969k.addItemDecoration(appDividerDecorator);
        GeekVoiceConnectApplicantAdapter geekVoiceConnectApplicantAdapter = new GeekVoiceConnectApplicantAdapter(new ArrayList());
        this.f60971m = geekVoiceConnectApplicantAdapter;
        this.f60969k.setAdapter(geekVoiceConnectApplicantAdapter);
        ul0.a aVar = new ul0.a(this.activity, this.f60969k);
        this.f60972n = aVar;
        aVar.c().i(LText.getString(xo.h.f147134w));
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        this.f60968j.setOnClickListener(new b());
        wg(view);
        initObserver();
        ((AudienceViewModel) this.mViewModel).f61763f.f60420c1 = true;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, this.f60973o ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, this.f60973o ? xo.a.f145652n : xo.a.f145648j);
    }
}