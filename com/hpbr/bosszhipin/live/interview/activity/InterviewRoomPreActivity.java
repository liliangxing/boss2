package com.hpbr.bosszhipin.live.interview.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.live.bean.PrivacyProtocolResponse;
import com.hpbr.bosszhipin.live.common.SdkInfo;
import com.hpbr.bosszhipin.live.export.InterviewRoomConfig;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewBeautyFragment2;
import com.hpbr.bosszhipin.live.interview.view.InterviewVolumeView2;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.hpbr.bosszhipin.live.net.response.InterviewSdkInfoResponse;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.NebulaRtcCloud;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.sdk.nebulartc.listener.INebulaMicDeviceVolumeCallback;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomPreActivity extends BaseAwareActivity<InterviewVideoViewModel> implements com.hpbr.bosszhipin.base.p, View.OnClickListener {
    private int A;
    private ZPUIFrameLayout C;
    private int E;
    private PrivacyProtocolResponse F;
    private boolean G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f62570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LottieAnimationView f62571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f62572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f62573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f62574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f62575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewRoomConfig f62576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f62577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f62578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f62579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f62580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f62581m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f62582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private InterviewVolumeView2 f62583o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f62584p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f62585q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f62586r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f62587s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f62588t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f62589u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f62590v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f62591w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f62592x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f62593y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private SdkInfo f62594z;
    private final sr.i B = new sr.i();
    private final int D = 5;
    boolean H = false;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.interview.activity.InterviewRoomPreActivity$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<InterviewVideoBean> {
        AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i11) {
            if (((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).f63233t.getValue() != null && !((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).f63233t.getValue().booleanValue()) {
                InterviewRoomPreActivity.this.f62583o.setProgress(0);
                return;
            }
            InterviewVolumeView2 interviewVolumeView2 = InterviewRoomPreActivity.this.f62583o;
            if (i11 <= 20) {
                i11 = 0;
            }
            interviewVolumeView2.setProgress(i11);
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(InterviewVideoBean interviewVideoBean) {
            InterviewRoomPreActivity.this.dismissProgressDialog();
            if (interviewVideoBean != null) {
                ((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).w2(InterviewRoomPreActivity.this.f62577i, interviewVideoBean.userId, 0);
                InterviewRoomPreActivity.this.C.setBackground(null);
                InterviewPlaceHolderView interviewPlaceHolderViewF0 = ((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).F0(interviewVideoBean.userId);
                UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
                if (interviewPlaceHolderViewF0 != null && userBeanS != null) {
                    interviewPlaceHolderViewF0.q(userBeanS.name, userBeanS.avatar);
                }
                InterviewRoomPreActivity.this.Bg(5, "0");
                InterviewRoomPreActivity.this.Ag(new INebulaMicDeviceVolumeCallback() { // from class: com.hpbr.bosszhipin.live.interview.activity.x0
                    @Override // com.sdk.nebulartc.listener.INebulaMicDeviceVolumeCallback
                    public final void onMicVolumeCallback(int i11) {
                        this.f62671a.b(i11);
                    }
                });
            }
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomPreActivity.this.eg(1);
            sr.k.i(7, InterviewRoomPreActivity.this.f62576h.roomId);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomPreActivity.this.Bg(5, "1");
            sr.k.i(1, InterviewRoomPreActivity.this.f62576h.roomId);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        class a extends net.bosszhipin.base.q<InterviewSdkInfoResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<InterviewSdkInfoResponse> aVar) {
                InterviewRoomPreActivity.this.f62576h.closeDeviceDebug();
                ((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).j2(aVar.f122464a.sdkInfo);
                Bundle bundle = new Bundle();
                bundle.putString("interview_video_room_id", InterviewRoomPreActivity.this.f62576h.roomId);
                bundle.putString("interview_video_nebula_id", InterviewRoomPreActivity.this.f62576h.nebulaId);
                bundle.putSerializable("interview_sdk_info", aVar.f122464a.sdkInfo);
                bundle.putInt("interview_video_gray_layout", InterviewRoomPreActivity.this.E);
                bundle.putInt("interview_video_open_from", 1);
                oh.g.R(InterviewRoomPreActivity.this.getThis(), InterviewRoomPreActivity.this.E == 1 ? "/interview/room/v2" : "/interview/room", bundle, 1);
                oh.g.d(InterviewRoomPreActivity.this.getThis(), 0);
                InterviewRoomPreActivity.this.f62577i.removeAllViews();
            }
        }

        c() {
        }

        private void b() {
            HashMap map = new HashMap();
            String str = so.n.Q3;
            map.put("roomId", InterviewRoomPreActivity.this.f62576h.isInterviewType() ? InterviewRoomPreActivity.this.f62576h.roomId : InterviewRoomPreActivity.this.f62576h.nebulaId);
            map.put("sceneType", String.valueOf(InterviewRoomPreActivity.this.f62576h.isInterviewType() ? 1 : 0));
            SimpleApiRequest.GET(str).addParams(map).setRequestCallback(new a()).execute();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            sr.k.i(6, InterviewRoomPreActivity.this.f62576h.roomId);
            InterviewRoomPreActivity.this.Dg();
            InterviewRoomPreActivity.this.Cg();
            b();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (InterviewRoomPreActivity.this.G) {
                c();
                return;
            }
            sr.i iVar = InterviewRoomPreActivity.this.B;
            InterviewRoomPreActivity interviewRoomPreActivity = InterviewRoomPreActivity.this;
            iVar.m(interviewRoomPreActivity, interviewRoomPreActivity.F, new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.y0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62673b.c();
                }
            });
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomPreActivity.this.G = !r2.G;
            InterviewRoomPreActivity.this.f62592x.setImageResource(InterviewRoomPreActivity.this.G ? xo.g.f147035p : xo.g.f147040q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(INebulaMicDeviceVolumeCallback iNebulaMicDeviceVolumeCallback) {
        M m11 = this.mViewModel;
        if (((InterviewVideoViewModel) m11).f63224k != null) {
            ((InterviewVideoViewModel) m11).f63224k.s0(iNebulaMicDeviceVolumeCallback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(int i11, String str) {
        M m11 = this.mViewModel;
        if (((InterviewVideoViewModel) m11).f63224k != null) {
            ((InterviewVideoViewModel) m11).f63224k.t0(i11, str);
        }
        vg(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        M m11 = this.mViewModel;
        if (((InterviewVideoViewModel) m11).f63224k != null) {
            ((InterviewVideoViewModel) m11).f63224k.w0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg() {
        M m11 = this.mViewModel;
        if (((InterviewVideoViewModel) m11).f63224k != null) {
            ((InterviewVideoViewModel) m11).f63224k.x0();
        }
    }

    private void dg(final Runnable runnable) {
        final boolean zIsVoiceMedia = this.f62576h.isVoiceMedia();
        com.hpbr.bosszhipin.utils.permission.d dVar = new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.live.interview.activity.r0
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
                this.f62657a.kg(runnable, zIsVoiceMedia, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        };
        if (zIsVoiceMedia) {
            PermissionHelper.s(this).R(dVar).O();
        } else {
            PermissionHelper.r(this).R(dVar).O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(int i11) {
        Dg();
        Cg();
        ((InterviewVideoViewModel) this.mViewModel).clear();
        NebulaRtcCloud.destroySharedInstance();
        oh.g.d(getThis(), i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        this.f62570b.getIvBack().setVisibility(0);
        this.f62587s.setVisibility(0);
        this.f62573e.setVisibility(0);
        this.f62588t.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.C.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ah0.m.a(this, 6);
        this.C.setLayoutParams(layoutParams);
        this.f62589u.setVisibility(8);
        View view = this.f62590v;
        int i11 = xo.b.L0;
        view.setBackgroundColor(ContextCompat.getColor(this, i11));
        setStatusBarColor(ContextCompat.getColor(this, i11));
    }

    private void gg() {
        this.f62582n.setOnClickListener(this);
        this.f62578j.setOnClickListener(this);
        this.f62579k.setOnClickListener(this);
        this.f62580l.setOnClickListener(this);
        this.f62581m.setOnClickListener(this);
    }

    private void hg() {
        ((InterviewVideoViewModel) this.mViewModel).f63229p.observe(this, new AnonymousClass1());
        ((InterviewVideoViewModel) this.mViewModel).f63227n.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.activity.InterviewRoomPreActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                InterviewPlaceHolderView interviewPlaceHolderViewF0 = ((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).F0(((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).S0());
                if (interviewPlaceHolderViewF0 != null) {
                    interviewPlaceHolderViewF0.j((!bool.booleanValue() || ((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).f63224k == null) ? null : ((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).f63224k.m(((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomPreActivity.this).mViewModel).S0()));
                }
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).f63233t.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.t0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62663a.lg((Boolean) obj);
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).f63227n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.u0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62665a.mg((Boolean) obj);
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).f63238y.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.v0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62667a.ng((NebulaRtcDef.NebulaRtcSpeedTestResult) obj);
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).K.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.w0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62669a.og((InterviewBeautyConfigResponse) obj);
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).I.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.m0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62647a.pg((PrivacyProtocolResponse) obj);
            }
        });
    }

    private void ig() {
        this.f62582n = (LinearLayout) findViewById(xo.e.Zb);
        this.f62583o = (InterviewVolumeView2) findViewById(xo.e.f146298p7);
        this.f62578j = (TextView) findViewById(xo.e.f146376rj);
        this.f62579k = (TextView) findViewById(xo.e.Ar);
        this.f62580l = (TextView) findViewById(xo.e.f145884cj);
        TextView textView = (TextView) findViewById(xo.e.f146149kn);
        this.f62581m = textView;
        textView.setVisibility(this.A == 1 ? 8 : 0);
        if (this.A == 0) {
            InterviewRoomConfig interviewRoomConfig = this.f62576h;
            sr.k.e(interviewRoomConfig != null ? interviewRoomConfig.roomId : "");
        }
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f62576h = (InterviewRoomConfig) intent.getSerializableExtra("intent_interview_room_params");
            this.f62594z = (SdkInfo) intent.getSerializableExtra("interview_sdk_info");
            this.f62593y = intent.getStringExtra("interview_video_room_source");
            this.A = intent.getIntExtra("interview_video_hide_virtual_bg", 0);
            this.E = intent.getIntExtra("interview_video_gray_layout", 0);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146028h);
        this.f62570b = appTitleView;
        appTitleView.setTitle("面试设备检查");
        this.f62570b.A();
        this.f62570b.getClTitle().setBackgroundColor(ContextCompat.getColor(this, xo.b.A0));
        this.f62570b.setBackClickListener(new a());
        this.f62586r = findViewById(xo.e.Ot);
        this.f62571c = (LottieAnimationView) findViewById(xo.e.f145972f9);
        this.f62574f = (TextView) findViewById(xo.e.f146608yn);
        this.f62584p = (TextView) findViewById(xo.e.Ej);
        this.f62585q = (ImageView) findViewById(xo.e.S7);
        this.f62575g = (TextView) findViewById(xo.e.f146640zn);
        this.f62572d = (ZPUIRoundButton) findViewById(xo.e.f146357r0);
        this.f62573e = (ZPUIRoundButton) findViewById(xo.e.f146029h0);
        this.f62577i = (FrameLayout) findViewById(xo.e.f146073ib);
        this.C = (ZPUIFrameLayout) findViewById(xo.e.f146330q6);
        this.f62587s = findViewById(xo.e.f145862bu);
        this.f62588t = findViewById(xo.e.Pt);
        this.f62589u = findViewById(xo.e.T5);
        this.f62590v = findViewById(xo.e.f146128k2);
        this.C.setOnClickListener(this);
        this.f62572d.setOnClickListener(new b());
        this.f62570b.setBgAlpha(1);
        this.f62573e.setOnClickListener(new c());
        ig();
        jg();
    }

    private void jg() {
        this.f62591w = (TextView) findViewById(xo.e.Oo);
        ImageView imageView = (ImageView) findViewById(xo.e.O9);
        this.f62592x = imageView;
        imageView.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(Runnable runnable, boolean z11, boolean z12, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z12) {
            runnable.run();
            return;
        }
        if (z11) {
            ToastUtils.showText("请开启语音权限后进入" + ((InterviewVideoViewModel) this.mViewModel).L0());
        } else {
            ToastUtils.showText("请开启语音/摄像头权限后进入" + ((InterviewVideoViewModel) this.mViewModel).L0());
        }
        eg(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(Boolean bool) {
        if (bool == null) {
            return;
        }
        this.f62583o.b(!bool.booleanValue(), bool.booleanValue() ? xo.g.S2 : xo.g.R2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(Boolean bool) {
        if (bool == null) {
            return;
        }
        this.f62579k.setCompoundDrawablesWithIntrinsicBounds(0, bool.booleanValue() ? xo.g.Z2 : xo.g.Y2, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(NebulaRtcDef.NebulaRtcSpeedTestResult nebulaRtcSpeedTestResult) {
        vg(nebulaRtcSpeedTestResult.quality);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(InterviewBeautyConfigResponse interviewBeautyConfigResponse) {
        ((InterviewVideoViewModel) this.mViewModel).M1(interviewBeautyConfigResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(PrivacyProtocolResponse privacyProtocolResponse) {
        this.F = privacyProtocolResponse;
        wg(privacyProtocolResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg() {
        ((InterviewVideoViewModel) this.mViewModel).Z0(this);
        ((InterviewVideoViewModel) this.mViewModel).R1();
        ((InterviewVideoViewModel) this.mViewModel).V1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg() {
        new ps.k0(this, "https://about.zhipin.com/agreement?id=c125292eaffa44faaa34891d6e68a85d").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg() {
        yg(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg() {
        yg(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        this.f62577i.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.s0
            @Override // java.lang.Runnable
            public final void run() {
                this.f62661b.qg();
            }
        });
        uk.a.j().a("action-interview-room-debug").p("p2", this.f62576h.roomId).g();
    }

    private void vg(int i11) {
        if (i11 == -1) {
            this.f62575g.setVisibility(8);
            this.f62571c.setVisibility(0);
            this.f62584p.setVisibility(8);
            this.f62585q.setVisibility(8);
            this.f62574f.setText("网络检测中");
            this.f62572d.setText("重新检测");
            this.f62572d.setEnabled(false);
            this.f62571c.s();
            return;
        }
        this.f62572d.setEnabled(true);
        int iA = sr.l.a(i11);
        if (iA == -1) {
            return;
        }
        this.f62574f.setText("您的网络质量：");
        xg(iA);
        this.f62584p.setVisibility(0);
        this.f62585q.setVisibility(0);
        this.f62575g.setVisibility(0);
        this.f62571c.r();
        this.f62571c.setVisibility(8);
        uk.a.j().a("action-interview-room-debugupdate").p("p2", this.f62576h.roomId).n("p5", iA).g();
    }

    private void wg(@Nullable PrivacyProtocolResponse privacyProtocolResponse) {
        PrivacyProtocolResponse.PrivacyProtocolBean privacyProtocolBean;
        this.f62591w.setMovementMethod(wg.e0.a());
        if (privacyProtocolResponse == null || (privacyProtocolBean = privacyProtocolResponse.privacyProtocol) == null || LText.empty(privacyProtocolBean.content)) {
            this.f62591w.setText(SpannableUtils.a("我已同意《视频面试间服务使用须知》", 4, 17, ContextCompat.getColor(this, xo.b.E), new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.n0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62649b.rg();
                }
            }));
        } else {
            PrivacyProtocolResponse.PrivacyProtocolBean privacyProtocolBean2 = privacyProtocolResponse.privacyProtocol;
            this.f62591w.setText(com.hpbr.bosszhipin.live.util.v.v(this, privacyProtocolBean2.content, privacyProtocolBean2.highlightOptionList));
        }
    }

    private void xg(int i11) {
        if (i11 == 0) {
            this.f62575g.setText("建议在网络更好的环境下进行面试");
            this.f62584p.setText("较差");
            this.f62585q.setImageResource(xo.g.C3);
        } else if (i11 == 1) {
            this.f62575g.setText("可以进行正常的面试，可能会有卡顿");
            this.f62584p.setText("中等");
            this.f62585q.setImageResource(xo.g.F3);
        } else {
            if (i11 != 2) {
                vg(-1);
                return;
            }
            this.f62575g.setText("可以进行流畅的视频面试");
            this.f62584p.setText("优质");
            this.f62585q.setImageResource(xo.g.D3);
        }
    }

    private void zg() {
        this.f62587s.setVisibility(8);
        this.f62573e.setVisibility(8);
        this.f62588t.setVisibility(8);
        this.f62589u.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.C.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ah0.m.a(this, 208);
        this.C.setLayoutParams(layoutParams);
        View view = this.f62590v;
        int i11 = xo.b.C0;
        view.setBackgroundColor(ContextCompat.getColor(this, i11));
        setStatusBarColor(ContextCompat.getColor(this, i11));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146913w0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected ViewModelProvider getProvider() {
        return this.E == 1 ? SingleViewModel.c(InterviewRoomActivityV2.class).f() : SingleViewModel.c(InterviewRoomActivity.class).f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((InterviewVideoViewModel) this.mViewModel).f63216g = k2.b(this);
        com.hpbr.bosszhipin.window.b.e().k().t(false);
        initIntent();
        initView();
        InterviewRoomConfig interviewRoomConfig = this.f62576h;
        if (interviewRoomConfig == null) {
            eg(0);
            return;
        }
        interviewRoomConfig.openDeviceDebug();
        ((InterviewVideoViewModel) this.mViewModel).h2(this.f62576h);
        ((InterviewVideoViewModel) this.mViewModel).j2(this.f62594z);
        ((InterviewVideoViewModel) this.mViewModel).d2(this.E);
        gg();
        hg();
        dg(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f62653b.ug();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            this.E = intent.getIntExtra("interview_video_gray_layout", 0);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == xo.e.Zb) {
            sr.k.i(2, this.f62576h.roomId);
            ((InterviewVideoViewModel) this.mViewModel).G1(!((InterviewVideoViewModel) r6).q1(((InterviewVideoViewModel) r6).S0()));
            return;
        }
        if (id2 == xo.e.Ar) {
            M m11 = this.mViewModel;
            boolean z11 = !((InterviewVideoViewModel) m11).s1(((InterviewVideoViewModel) m11).S0());
            sr.k.j(3, this.f62576h.roomId, z11);
            ((InterviewVideoViewModel) this.mViewModel).t2(z11);
            return;
        }
        if (id2 == xo.e.f145884cj) {
            sr.k.i(4, this.f62576h.roomId);
            getSupportFragmentManager().beginTransaction().replace(xo.e.T5, InterviewBeautyFragment2.hg(new Bundle(), new InterviewBeautyFragment2.e() { // from class: com.hpbr.bosszhipin.live.interview.activity.q0
                @Override // com.hpbr.bosszhipin.live.interview.dialog.InterviewBeautyFragment2.e
                public final void a() {
                    this.f62655a.fg();
                }
            }), "InterviewBeautyFragment2").commitAllowingStateLoss();
            zg();
            this.f62570b.getIvBack().setVisibility(8);
            return;
        }
        if (id2 == xo.e.f146376rj) {
            sr.k.i(5, this.f62576h.roomId);
            ((InterviewVideoViewModel) this.mViewModel).u2();
        } else if (id2 == xo.e.f146149kn) {
            Bundle bundle = new Bundle();
            bundle.putInt("selectTab", 4);
            getSupportFragmentManager().beginTransaction().replace(xo.e.T5, InterviewBeautyFragment2.hg(bundle, new InterviewBeautyFragment2.e() { // from class: com.hpbr.bosszhipin.live.interview.activity.q0
                @Override // com.hpbr.bosszhipin.live.interview.dialog.InterviewBeautyFragment2.e
                public final void a() {
                    this.f62655a.fg();
                }
            }), "InterviewBeautyFragment2").commitAllowingStateLoss();
            zg();
            this.f62570b.getIvBack().setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
        eg(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        eg(1);
        sr.k.i(7, this.f62576h.roomId);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        getWindow().clearFlags(128);
        super.onPause();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        getWindow().addFlags(128);
        super.onResume();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (z11 && TextUtils.equals("3", this.f62593y) && !this.H) {
            yg(1);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    public void yg(int i11) {
        this.H = true;
        if (i11 == 1) {
            this.B.p(this, this.f62572d, new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.l0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62645b.sg();
                }
            });
        } else if (i11 == 2) {
            this.B.o(this, this.f62586r, new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.o0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62651b.tg();
                }
            });
        } else if (i11 == 3) {
            this.B.n(this, this.f62573e);
        }
        uk.a.j().a("action-interview-experience-guide-adjust-expo").n("p", i11 - 1).g();
    }
}