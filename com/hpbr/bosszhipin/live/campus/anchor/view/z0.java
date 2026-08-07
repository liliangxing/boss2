package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorAddAdminFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorAdminListFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorBeautyFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorGeekResumeFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorGuideVideoFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorIntentionFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorJobListFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorPasterFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorPreLiveChangeSpeakerFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorPreLiveChoosePositionFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorResolutionFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorResumeFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorSendAddressFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorSubtitleSwitchFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorToolsFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorVoiceChatManageFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveAiGenExplainFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveGeekPostDialogFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveHighlightTipsFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveRecordExplainSwitchFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LuckyDrawDraftFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LuckyDrawResultFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.MarkExplainConfirmFirstFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.MarkExplainSwitchFragment;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.MobileAndComputerFragment;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveBeautyMultiConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetPasterConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import vq.b;
import xp.b;
import zo.d;
import zo.g;

/* JADX INFO: loaded from: classes5.dex */
public class z0 {
    private zo.g A;
    private DialogUtils B;
    private boolean C;
    private LiveHighlightTipsFragment D;
    private AnchorAddAdminFragment E;
    private AnchorAdminListFragment F;
    private AnchorVoiceChatManageFragment G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private FragmentActivity f59804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BossRecruitDetailResponse f59805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f59806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MobileAndComputerFragment f59807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AnchorToolsFragment f59808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AnchorResolutionFragment f59809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnchorPreLiveChoosePositionFragment f59810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AnchorPreLiveChangeSpeakerFragment f59811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LiveAiGenExplainFragment f59812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AnchorBeautyFragment f59813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AnchorPasterFragment f59814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MarkExplainSwitchFragment f59815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MarkExplainConfirmFirstFragment f59816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AnchorIntentionFragment f59817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LiveGeekPostDialogFragment f59818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AnchorGeekResumeFragment f59819p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AnchorResumeFragment f59820q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LuckyDrawDraftFragment f59821r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LuckyDrawResultFragment f59822s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private AnchorJobListFragment f59823t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private LiveRecordExplainSwitchFragment f59824u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AnchorSubtitleSwitchFragment f59825v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private AnchorSendAddressFragment f59826w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AnchorGuideVideoFragment f59827x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private DialogUtils f59828y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private zo.d f59829z;

    class a implements qq.f {
        a() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.G = null;
        }
    }

    class b implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f59831a;

        b(Runnable runnable) {
            this.f59831a = runnable;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59819p = null;
            Runnable runnable = this.f59831a;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class c implements qq.f {
        c() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59820q = null;
        }
    }

    class d implements qq.f {
        d() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59821r = null;
        }
    }

    class e implements qq.f {
        e() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59821r = null;
        }
    }

    class f implements qq.f {
        f() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59825v = null;
        }
    }

    class g implements qq.f {
        g() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59826w = null;
        }
    }

    class h implements qq.f {
        h() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.A();
            z0.this.f59827x = null;
        }
    }

    class i implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qq.f f59839a;

        i(qq.f fVar) {
            this.f59839a = fVar;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59809f = null;
            qq.f fVar = this.f59839a;
            if (fVar != null) {
                fVar.onDismiss();
            }
        }
    }

    class j implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qq.g f59841a;

        j(qq.g gVar) {
            this.f59841a = gVar;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59810g = null;
            qq.g gVar = this.f59841a;
            if (gVar != null) {
                gVar.onDismiss();
            }
        }
    }

    class k implements b.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ar.a f59843a;

        k(ar.a aVar) {
            this.f59843a = aVar;
        }

        @Override // xp.b.e
        public void a() {
            ar.a aVar = this.f59843a;
            if (aVar != null) {
                aVar.a();
            }
        }

        @Override // xp.b.e
        public void b(FragmentActivity fragmentActivity, int i11, View view) {
        }
    }

    class l implements qq.f {
        l() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59812i = null;
        }
    }

    class m implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qq.f f59846a;

        m(qq.f fVar) {
            this.f59846a = fVar;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.D = null;
            qq.f fVar = this.f59846a;
            if (fVar != null) {
                fVar.onDismiss();
            }
        }
    }

    class n implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f59848a;

        n(Runnable runnable) {
            this.f59848a = runnable;
        }

        @Override // qq.f
        public void a() {
            z0.this.Y(this.f59848a);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.E = null;
        }
    }

    class o implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f59850a;

        o(Runnable runnable) {
            this.f59850a = runnable;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.F = null;
            Runnable runnable = this.f59850a;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class p implements b.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b.d f59852a;

        p(b.d dVar) {
            this.f59852a = dVar;
        }

        @Override // vq.b.d
        public void a() {
            b.d dVar = this.f59852a;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // vq.b.d
        public void b() {
            b.d dVar = this.f59852a;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // vq.b.d
        public void c() {
            b.d dVar = this.f59852a;
            if (dVar != null) {
                dVar.c();
            }
        }
    }

    class q implements qq.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final FragmentManager f59854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f59855c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final View f59856d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Runnable f59857e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f59858f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ qq.f f59859g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ BaseChildLiveFragment f59860h;

        class a extends com.hpbr.bosszhipin.views.x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                q.this.f59860h.Q(true);
            }
        }

        q(int i11, final qq.f fVar, BaseChildLiveFragment baseChildLiveFragment) {
            this.f59858f = i11;
            this.f59859g = fVar;
            this.f59860h = baseChildLiveFragment;
            this.f59854b = z0.this.f59804a.getSupportFragmentManager();
            this.f59856d = z0.this.f59804a.findViewById(i11);
            this.f59857e = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.a1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59656b.lambda$$0(fVar);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$$0(qq.f fVar) {
            this.f59856d.setVisibility(8);
            if (fVar != null) {
                fVar.a();
            }
        }

        @Override // qq.d
        public void Q(boolean z11) {
            this.f59855c = false;
            this.f59854b.beginTransaction().remove(this.f59860h).commitAllowingStateLoss();
            Object tag = this.f59856d.getTag();
            TLog.info("AnchorDialogManager", "hideBottomSheet:targetFragment=%s", this.f59860h);
            BaseChildLiveFragment baseChildLiveFragment = this.f59860h;
            if (tag == baseChildLiveFragment) {
                this.f59856d.postDelayed(this.f59857e, 200L);
                this.f59856d.setOnClickListener(null);
                this.f59856d.setClickable(false);
                this.f59856d.setTag(null);
            } else {
                TLog.info("AnchorDialogManager", "not same hideBottomSheet:tag=%s, targetFragment =%s", tag, baseChildLiveFragment);
                this.f59856d.removeCallbacks(this.f59857e);
            }
            this.f59860h.onDestroy();
            qq.f fVar = this.f59859g;
            if (fVar != null) {
                fVar.onDismiss();
            }
        }

        @Override // qq.d
        public boolean isShowing() {
            return this.f59855c;
        }

        @Override // qq.d
        public void u1() {
            if (z0.this.C) {
                return;
            }
            this.f59856d.removeCallbacks(this.f59857e);
            this.f59856d.setVisibility(0);
            this.f59856d.setTag(this.f59860h);
            this.f59856d.setOnClickListener(new a());
            TLog.info("AnchorDialogManager", "showBottomSheet:targetFragment=%s", this.f59860h);
            this.f59855c = true;
            FragmentTransaction fragmentTransactionBeginTransaction = this.f59854b.beginTransaction();
            Fragment fragmentFindFragmentByTag = this.f59854b.findFragmentByTag(this.f59860h.getClass().getName());
            if (fragmentFindFragmentByTag != null) {
                fragmentTransactionBeginTransaction.remove(fragmentFindFragmentByTag);
            }
            int i11 = this.f59858f;
            BaseChildLiveFragment baseChildLiveFragment = this.f59860h;
            fragmentTransactionBeginTransaction.replace(i11, baseChildLiveFragment, baseChildLiveFragment.getClass().getName()).commitAllowingStateLoss();
        }
    }

    class r implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qq.f f59863a;

        r(qq.f fVar) {
            this.f59863a = fVar;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59807d = null;
            qq.f fVar = this.f59863a;
            if (fVar != null) {
                fVar.onDismiss();
            }
        }
    }

    class s implements qq.f {
        s() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59808e = null;
        }
    }

    class t implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qq.f f59866a;

        t(qq.f fVar) {
            this.f59866a = fVar;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            qq.f fVar = this.f59866a;
            if (fVar != null) {
                fVar.onDismiss();
            }
            z0.this.f59813j = null;
        }
    }

    class u implements qq.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qq.f f59868a;

        u(qq.f fVar) {
            this.f59868a = fVar;
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            qq.f fVar = this.f59868a;
            if (fVar != null) {
                fVar.onDismiss();
            }
            z0.this.f59814k = null;
        }
    }

    class v implements qq.f {
        v() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59815l = null;
        }
    }

    class w implements qq.f {
        w() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59816m = null;
        }
    }

    class x implements qq.f {
        x() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59817n = null;
        }
    }

    class y implements qq.f {
        y() {
        }

        @Override // qq.f
        public /* synthetic */ void a() {
            qq.e.a(this);
        }

        @Override // qq.f
        public void onDismiss() {
            z0.this.f59818o = null;
        }
    }

    private z0(FragmentActivity fragmentActivity) {
        this.f59804a = fragmentActivity;
    }

    private qq.d J(int i11, BaseChildLiveFragment baseChildLiveFragment, qq.f fVar) {
        return new q(i11, fVar, baseChildLiveFragment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        AnchorJobListFragment anchorJobListFragment = this.f59823t;
        if (anchorJobListFragment != null) {
            anchorJobListFragment.ug();
            this.f59823t = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.x0
            @Override // java.lang.Runnable
            public final void run() {
                this.f59799b.O();
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(LiveRecordExplainSwitchFragment.f fVar) {
        if (fVar != null) {
            fVar.onDismiss();
        }
        this.f59824u = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPreLiveChangeSpeakerFragment$3(qq.g gVar) {
        this.f59811h = null;
        if (gVar != null) {
            gVar.onDismiss();
        }
    }

    public static z0 u0(FragmentActivity fragmentActivity) {
        return new z0(fragmentActivity);
    }

    public void A() {
        AnchorGuideVideoFragment anchorGuideVideoFragment = this.f59827x;
        if (anchorGuideVideoFragment != null) {
            anchorGuideVideoFragment.ag();
        }
    }

    public boolean B() {
        zo.d dVar = this.f59829z;
        return dVar != null && dVar.c();
    }

    public void C() {
        MobileAndComputerFragment mobileAndComputerFragment = this.f59807d;
        if (mobileAndComputerFragment != null && mobileAndComputerFragment.isShowing()) {
            this.f59807d.Q(true);
        }
        AnchorToolsFragment anchorToolsFragment = this.f59808e;
        if (anchorToolsFragment != null && anchorToolsFragment.isShowing()) {
            this.f59808e.Q(true);
        }
        AnchorBeautyFragment anchorBeautyFragment = this.f59813j;
        if (anchorBeautyFragment != null && anchorBeautyFragment.isShowing()) {
            this.f59813j.Q(true);
        }
        AnchorPasterFragment anchorPasterFragment = this.f59814k;
        if (anchorPasterFragment != null && anchorPasterFragment.isShowing()) {
            this.f59814k.Q(true);
        }
        MarkExplainSwitchFragment markExplainSwitchFragment = this.f59815l;
        if (markExplainSwitchFragment != null && markExplainSwitchFragment.isShowing()) {
            this.f59815l.Q(true);
        }
        MarkExplainConfirmFirstFragment markExplainConfirmFirstFragment = this.f59816m;
        if (markExplainConfirmFirstFragment != null && markExplainConfirmFirstFragment.isShowing()) {
            this.f59816m.Q(true);
        }
        AnchorIntentionFragment anchorIntentionFragment = this.f59817n;
        if (anchorIntentionFragment != null && anchorIntentionFragment.isShowing()) {
            this.f59817n.Q(true);
        }
        LiveGeekPostDialogFragment liveGeekPostDialogFragment = this.f59818o;
        if (liveGeekPostDialogFragment != null && liveGeekPostDialogFragment.isShowing()) {
            this.f59818o.Q(true);
        }
        AnchorVoiceChatManageFragment anchorVoiceChatManageFragment = this.G;
        if (anchorVoiceChatManageFragment != null && anchorVoiceChatManageFragment.isShowing()) {
            this.G.Q(true);
        }
        AnchorGeekResumeFragment anchorGeekResumeFragment = this.f59819p;
        if (anchorGeekResumeFragment != null && anchorGeekResumeFragment.isShowing()) {
            this.f59819p.Q(true);
        }
        AnchorResumeFragment anchorResumeFragment = this.f59820q;
        if (anchorResumeFragment != null && anchorResumeFragment.isShowing()) {
            this.f59820q.Q(true);
        }
        LuckyDrawDraftFragment luckyDrawDraftFragment = this.f59821r;
        if (luckyDrawDraftFragment != null && luckyDrawDraftFragment.isShowing()) {
            this.f59821r.Q(true);
        }
        LuckyDrawResultFragment luckyDrawResultFragment = this.f59822s;
        if (luckyDrawResultFragment != null && luckyDrawResultFragment.isShowing()) {
            this.f59822s.Q(true);
        }
        AnchorJobListFragment anchorJobListFragment = this.f59823t;
        if (anchorJobListFragment != null && anchorJobListFragment.isShowing()) {
            this.f59823t.Q(true);
        }
        AnchorSubtitleSwitchFragment anchorSubtitleSwitchFragment = this.f59825v;
        if (anchorSubtitleSwitchFragment != null && anchorSubtitleSwitchFragment.isShowing()) {
            this.f59825v.Q(true);
        }
        AnchorGuideVideoFragment anchorGuideVideoFragment = this.f59827x;
        if (anchorGuideVideoFragment != null && anchorGuideVideoFragment.isShowing()) {
            this.f59827x.Q(true);
        }
        AnchorResolutionFragment anchorResolutionFragment = this.f59809f;
        if (anchorResolutionFragment != null && anchorResolutionFragment.isShowing()) {
            this.f59809f.Q(true);
        }
        LiveHighlightTipsFragment liveHighlightTipsFragment = this.D;
        if (liveHighlightTipsFragment != null && liveHighlightTipsFragment.isShowing()) {
            this.D.Q(true);
        }
        LiveAiGenExplainFragment liveAiGenExplainFragment = this.f59812i;
        if (liveAiGenExplainFragment != null && liveAiGenExplainFragment.isShowing()) {
            this.f59812i.Q(true);
        }
        AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment = this.f59810g;
        if (anchorPreLiveChoosePositionFragment != null && anchorPreLiveChoosePositionFragment.isShowing()) {
            this.f59810g.Q(true);
        }
        AnchorPreLiveChangeSpeakerFragment anchorPreLiveChangeSpeakerFragment = this.f59811h;
        if (anchorPreLiveChangeSpeakerFragment != null && anchorPreLiveChangeSpeakerFragment.isShowing()) {
            this.f59811h.Q(true);
        }
        AnchorSendAddressFragment anchorSendAddressFragment = this.f59826w;
        if (anchorSendAddressFragment != null && anchorSendAddressFragment.isShowing()) {
            this.f59826w.Q(true);
        }
        AnchorAddAdminFragment anchorAddAdminFragment = this.E;
        if (anchorAddAdminFragment != null && anchorAddAdminFragment.isShowing()) {
            this.E.Q(true);
        }
        AnchorAdminListFragment anchorAdminListFragment = this.F;
        if (anchorAdminListFragment != null && anchorAdminListFragment.isShowing()) {
            this.F.Q(true);
        }
        DialogUtils dialogUtils = this.B;
        if (dialogUtils == null || !dialogUtils.e()) {
            return;
        }
        this.B.b();
        this.B = null;
    }

    public void D() {
        zo.d dVar = this.f59829z;
        if (dVar != null) {
            dVar.b();
        }
    }

    public void E() {
        LuckyDrawDraftFragment luckyDrawDraftFragment = this.f59821r;
        if (luckyDrawDraftFragment == null || !luckyDrawDraftFragment.isShowing()) {
            return;
        }
        this.f59821r.Q(true);
    }

    public void F() {
        MarkExplainConfirmFirstFragment markExplainConfirmFirstFragment = this.f59816m;
        if (markExplainConfirmFirstFragment == null || !markExplainConfirmFirstFragment.isShowing()) {
            return;
        }
        this.f59816m.Q(true);
    }

    public void G() {
        zo.g gVar = this.A;
        if (gVar == null || !gVar.c()) {
            return;
        }
        this.A.b();
    }

    public void H() {
        DialogUtils dialogUtils = this.f59828y;
        if (dialogUtils == null || !dialogUtils.d()) {
            return;
        }
        this.f59828y.a();
    }

    public void I() {
        AnchorResumeFragment anchorResumeFragment = this.f59820q;
        if (anchorResumeFragment == null || !anchorResumeFragment.isShowing()) {
            return;
        }
        this.f59820q.Q(true);
    }

    public void K() {
        AnchorSubtitleSwitchFragment anchorSubtitleSwitchFragment = this.f59825v;
        if (anchorSubtitleSwitchFragment != null) {
            anchorSubtitleSwitchFragment.Q(true);
        }
    }

    public void L() {
        AnchorToolsFragment anchorToolsFragment = this.f59808e;
        if (anchorToolsFragment != null) {
            anchorToolsFragment.Q(true);
        }
    }

    public void M() {
        DialogUtils dialogUtils = this.B;
        if (dialogUtils != null) {
            dialogUtils.b();
            this.B = null;
        }
    }

    public boolean N() {
        AnchorVoiceChatManageFragment anchorVoiceChatManageFragment = this.G;
        return anchorVoiceChatManageFragment != null && anchorVoiceChatManageFragment.isShowing();
    }

    public boolean R() {
        MarkExplainSwitchFragment markExplainSwitchFragment = this.f59815l;
        return markExplainSwitchFragment != null && markExplainSwitchFragment.isShowing();
    }

    public boolean S() {
        MobileAndComputerFragment mobileAndComputerFragment = this.f59807d;
        if (mobileAndComputerFragment != null && mobileAndComputerFragment.isShowing()) {
            this.f59807d.Q(true);
            return true;
        }
        AnchorToolsFragment anchorToolsFragment = this.f59808e;
        if (anchorToolsFragment != null && anchorToolsFragment.isShowing()) {
            this.f59808e.Q(true);
            return true;
        }
        AnchorBeautyFragment anchorBeautyFragment = this.f59813j;
        if (anchorBeautyFragment != null && anchorBeautyFragment.isShowing()) {
            this.f59813j.Q(true);
            return true;
        }
        AnchorPasterFragment anchorPasterFragment = this.f59814k;
        if (anchorPasterFragment != null && anchorPasterFragment.isShowing()) {
            this.f59814k.Q(true);
            return true;
        }
        MarkExplainSwitchFragment markExplainSwitchFragment = this.f59815l;
        if (markExplainSwitchFragment != null && markExplainSwitchFragment.isShowing()) {
            this.f59815l.Q(true);
            return true;
        }
        MarkExplainConfirmFirstFragment markExplainConfirmFirstFragment = this.f59816m;
        if (markExplainConfirmFirstFragment != null && markExplainConfirmFirstFragment.isShowing()) {
            this.f59816m.Q(true);
            return true;
        }
        AnchorIntentionFragment anchorIntentionFragment = this.f59817n;
        if (anchorIntentionFragment != null && anchorIntentionFragment.isShowing()) {
            this.f59817n.Q(true);
            return true;
        }
        LiveGeekPostDialogFragment liveGeekPostDialogFragment = this.f59818o;
        if (liveGeekPostDialogFragment != null && liveGeekPostDialogFragment.isShowing()) {
            this.f59818o.Q(true);
            return true;
        }
        AnchorVoiceChatManageFragment anchorVoiceChatManageFragment = this.G;
        if (anchorVoiceChatManageFragment != null && anchorVoiceChatManageFragment.isShowing()) {
            this.G.Q(true);
            return true;
        }
        AnchorGeekResumeFragment anchorGeekResumeFragment = this.f59819p;
        if (anchorGeekResumeFragment != null && anchorGeekResumeFragment.isShowing()) {
            this.f59819p.Q(true);
            return true;
        }
        AnchorResumeFragment anchorResumeFragment = this.f59820q;
        if (anchorResumeFragment != null && anchorResumeFragment.isShowing()) {
            this.f59820q.Q(true);
            return true;
        }
        LuckyDrawDraftFragment luckyDrawDraftFragment = this.f59821r;
        if (luckyDrawDraftFragment != null && luckyDrawDraftFragment.isShowing()) {
            this.f59821r.Q(true);
            return true;
        }
        LuckyDrawResultFragment luckyDrawResultFragment = this.f59822s;
        if (luckyDrawResultFragment != null && luckyDrawResultFragment.isShowing()) {
            this.f59822s.Q(true);
            return true;
        }
        AnchorJobListFragment anchorJobListFragment = this.f59823t;
        if (anchorJobListFragment != null && anchorJobListFragment.isShowing()) {
            this.f59823t.Q(true);
            return true;
        }
        AnchorSubtitleSwitchFragment anchorSubtitleSwitchFragment = this.f59825v;
        if (anchorSubtitleSwitchFragment != null && anchorSubtitleSwitchFragment.isShowing()) {
            this.f59825v.Q(true);
            return true;
        }
        AnchorGuideVideoFragment anchorGuideVideoFragment = this.f59827x;
        if (anchorGuideVideoFragment != null && anchorGuideVideoFragment.isShowing()) {
            this.f59827x.Q(true);
            return true;
        }
        AnchorResolutionFragment anchorResolutionFragment = this.f59809f;
        if (anchorResolutionFragment != null && anchorResolutionFragment.isShowing()) {
            this.f59809f.Q(true);
            return true;
        }
        LiveAiGenExplainFragment liveAiGenExplainFragment = this.f59812i;
        if (liveAiGenExplainFragment != null && liveAiGenExplainFragment.isShowing()) {
            this.f59812i.Q(true);
            return true;
        }
        AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment = this.f59810g;
        if (anchorPreLiveChoosePositionFragment != null && anchorPreLiveChoosePositionFragment.isShowing()) {
            this.f59810g.Q(true);
            return true;
        }
        AnchorPreLiveChangeSpeakerFragment anchorPreLiveChangeSpeakerFragment = this.f59811h;
        if (anchorPreLiveChangeSpeakerFragment != null && anchorPreLiveChangeSpeakerFragment.isShowing()) {
            this.f59811h.Q(true);
            return true;
        }
        LiveHighlightTipsFragment liveHighlightTipsFragment = this.D;
        if (liveHighlightTipsFragment != null && liveHighlightTipsFragment.isShowing()) {
            this.D.Q(true);
            return true;
        }
        AnchorSendAddressFragment anchorSendAddressFragment = this.f59826w;
        if (anchorSendAddressFragment != null && anchorSendAddressFragment.isShowing()) {
            this.f59826w.Q(true);
            return true;
        }
        AnchorAddAdminFragment anchorAddAdminFragment = this.E;
        if (anchorAddAdminFragment != null && anchorAddAdminFragment.isShowing()) {
            this.E.Q(true);
            return true;
        }
        AnchorAdminListFragment anchorAdminListFragment = this.F;
        if (anchorAdminListFragment != null && anchorAdminListFragment.isShowing()) {
            this.F.Q(true);
            return true;
        }
        DialogUtils dialogUtils = this.B;
        if (dialogUtils == null || !dialogUtils.e()) {
            return false;
        }
        this.B.b();
        this.B = null;
        return true;
    }

    public boolean T() {
        zo.g gVar = this.A;
        return gVar != null && gVar.c();
    }

    public void U(boolean z11) {
        this.f59806c = z11;
    }

    public void V(boolean z11) {
        this.C = z11;
    }

    public void W(BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f59805b = bossRecruitDetailResponse;
    }

    public void X(Runnable runnable) {
        AnchorAddAdminFragment anchorAddAdminFragmentQg = AnchorAddAdminFragment.qg(null);
        this.E = anchorAddAdminFragmentQg;
        anchorAddAdminFragmentQg.setOnBottomSheetListener(J(xo.e.T5, anchorAddAdminFragmentQg, new n(runnable)));
        this.E.u1();
    }

    public void Y(Runnable runnable) {
        AnchorAdminListFragment anchorAdminListFragmentOg = AnchorAdminListFragment.og(null);
        this.F = anchorAdminListFragmentOg;
        anchorAdminListFragmentOg.rg(runnable);
        AnchorAdminListFragment anchorAdminListFragment = this.F;
        anchorAdminListFragment.setOnBottomSheetListener(J(xo.e.T5, anchorAdminListFragment, new o(runnable)));
        this.F.u1();
    }

    public void Z(BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse, qq.f fVar) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_beauty_response", bossLiveBeautyMultiConfigResponse);
        AnchorBeautyFragment anchorBeautyFragmentJh = AnchorBeautyFragment.jh(bundle);
        this.f59813j = anchorBeautyFragmentJh;
        anchorBeautyFragmentJh.setOnBottomSheetListener(J(xo.e.T5, anchorBeautyFragmentJh, new t(fVar)));
        this.f59813j.u1();
    }

    public void a0(boolean z11, d.e eVar) {
        zo.d dVar = new zo.d(this.f59804a, z11, eVar);
        this.f59829z = dVar;
        dVar.d();
    }

    public void b0() {
        LiveGeekPostDialogFragment liveGeekPostDialogFragmentGg = LiveGeekPostDialogFragment.gg();
        this.f59818o = liveGeekPostDialogFragmentGg;
        liveGeekPostDialogFragmentGg.setOnBottomSheetListener(J(this.f59806c ? xo.e.T5 : xo.e.f146422t, liveGeekPostDialogFragmentGg, new y()));
        this.f59818o.u1();
    }

    public void c0(BossDeliveryGeekBean bossDeliveryGeekBean, int i11, @Nullable Runnable runnable) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, bossDeliveryGeekBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        AnchorGeekResumeFragment anchorGeekResumeFragmentNg = AnchorGeekResumeFragment.ng(bundle);
        this.f59819p = anchorGeekResumeFragmentNg;
        anchorGeekResumeFragmentNg.setOnBottomSheetListener(J(this.f59806c ? xo.e.T5 : xo.e.f146422t, anchorGeekResumeFragmentNg, new b(runnable)));
        this.f59819p.u1();
    }

    public void d0() {
        AnchorGuideVideoFragment anchorGuideVideoFragmentYf = AnchorGuideVideoFragment.Yf(null);
        this.f59827x = anchorGuideVideoFragmentYf;
        anchorGuideVideoFragmentYf.setOnBottomSheetListener(J(xo.e.T5, anchorGuideVideoFragmentYf, new h()));
        this.f59827x.u1();
    }

    public void e0(int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("type", i11);
        AnchorIntentionFragment anchorIntentionFragmentCg = AnchorIntentionFragment.cg(bundle);
        this.f59817n = anchorIntentionFragmentCg;
        anchorIntentionFragmentCg.setOnBottomSheetListener(J(this.f59806c ? xo.e.T5 : xo.e.f146422t, anchorIntentionFragmentCg, new x()));
        this.f59817n.u1();
    }

    public void f0() {
        AnchorJobListFragment anchorJobListFragmentOg = AnchorJobListFragment.og(null);
        this.f59823t = anchorJobListFragmentOg;
        anchorJobListFragmentOg.setOnBottomSheetListener(J(this.f59806c ? xo.e.T5 : xo.e.f146422t, anchorJobListFragmentOg, new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.w0
            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public final void onDismiss() {
                this.f59797a.P();
            }
        }));
        this.f59823t.u1();
    }

    public void g0() {
        LuckyDrawDraftFragment luckyDrawDraftFragmentFg = LuckyDrawDraftFragment.fg(null);
        this.f59821r = luckyDrawDraftFragmentFg;
        luckyDrawDraftFragmentFg.setOnBottomSheetListener(J(xo.e.T5, luckyDrawDraftFragmentFg, new d()));
        this.f59821r.u1();
    }

    public void h0() {
        LuckyDrawResultFragment luckyDrawResultFragmentAg = LuckyDrawResultFragment.ag(null);
        this.f59822s = luckyDrawResultFragmentAg;
        luckyDrawResultFragmentAg.setOnBottomSheetListener(J(xo.e.T5, luckyDrawResultFragmentAg, new e()));
        this.f59822s.u1();
    }

    public void i0(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("key_top_job_id", str);
        MarkExplainConfirmFirstFragment markExplainConfirmFirstFragmentBg = MarkExplainConfirmFirstFragment.bg(bundle);
        this.f59816m = markExplainConfirmFirstFragmentBg;
        markExplainConfirmFirstFragmentBg.setOnBottomSheetListener(J(xo.e.T5, markExplainConfirmFirstFragmentBg, new w()));
        this.f59816m.u1();
    }

    public void j0() {
        MarkExplainSwitchFragment markExplainSwitchFragmentDg = MarkExplainSwitchFragment.dg(null);
        this.f59815l = markExplainSwitchFragmentDg;
        markExplainSwitchFragmentDg.setOnBottomSheetListener(J(xo.e.T5, markExplainSwitchFragmentDg, new v()));
        this.f59815l.u1();
    }

    public void k0(BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse, qq.f fVar) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_paster_response", bossLiveGetPasterConfigResponse);
        AnchorPasterFragment anchorPasterFragmentPg = AnchorPasterFragment.pg(bundle);
        this.f59814k = anchorPasterFragmentPg;
        anchorPasterFragmentPg.setOnBottomSheetListener(J(xo.e.T5, anchorPasterFragmentPg, new u(fVar)));
        this.f59814k.u1();
    }

    public void l0(boolean z11, g.e eVar) {
        zo.g gVar = new zo.g(this.f59804a, z11, eVar);
        this.A = gVar;
        gVar.d();
    }

    public void m0(boolean z11, boolean z12, com.hpbr.bosszhipin.views.x0 x0Var) {
        DialogUtils dialogUtils = this.f59828y;
        if (dialogUtils == null || !dialogUtils.d()) {
            DialogUtils dialogUtilsA = new DialogUtils.b(this.f59804a).k().C("暂停本次直播？").h(z11 ? "将暂停你的视频，稍后你可继续直播。" : "直播暂停期间，牛人可以继续发消息和投递简历，但无法看到画面、听到声音，若存在进行中的连麦，连麦也会结束。").p("取消").w("确定", x0Var).l(z12).a();
            this.f59828y = dialogUtilsA;
            dialogUtilsA.f();
        }
    }

    public void n0(final LiveRecordExplainSwitchFragment.f fVar) {
        LiveRecordExplainSwitchFragment liveRecordExplainSwitchFragmentBg = LiveRecordExplainSwitchFragment.bg(null);
        this.f59824u = liveRecordExplainSwitchFragmentBg;
        liveRecordExplainSwitchFragmentBg.setOnBottomSheetListener(J(xo.e.T5, liveRecordExplainSwitchFragmentBg, new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.y0
            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public final void onDismiss() {
                this.f59801a.Q(fVar);
            }
        }));
        this.f59824u.u1();
    }

    public void o0() {
        AnchorResumeFragment anchorResumeFragmentYf = AnchorResumeFragment.Yf(null);
        this.f59820q = anchorResumeFragmentYf;
        anchorResumeFragmentYf.setOnBottomSheetListener(J(xo.e.T5, anchorResumeFragmentYf, new c()));
        this.f59820q.u1();
    }

    public void p0() {
        AnchorSendAddressFragment anchorSendAddressFragmentFg = AnchorSendAddressFragment.Fg();
        this.f59826w = anchorSendAddressFragmentFg;
        anchorSendAddressFragmentFg.setOnBottomSheetListener(J(xo.e.T5, anchorSendAddressFragmentFg, new g()));
        this.f59826w.u1();
    }

    public void q0() {
        AnchorSubtitleSwitchFragment anchorSubtitleSwitchFragmentEg = AnchorSubtitleSwitchFragment.eg(null);
        this.f59825v = anchorSubtitleSwitchFragmentEg;
        anchorSubtitleSwitchFragmentEg.setOnBottomSheetListener(J(xo.e.T5, anchorSubtitleSwitchFragmentEg, new f()));
        this.f59825v.u1();
    }

    public void r0() {
        AnchorToolsFragment anchorToolsFragmentQg = AnchorToolsFragment.Qg(null);
        this.f59808e = anchorToolsFragmentQg;
        anchorToolsFragmentQg.setOnBottomSheetListener(J(xo.e.T5, anchorToolsFragmentQg, new s()));
        this.f59808e.u1();
    }

    public void s0() {
        AnchorVoiceChatManageFragment anchorVoiceChatManageFragmentMg = AnchorVoiceChatManageFragment.mg();
        this.G = anchorVoiceChatManageFragmentMg;
        anchorVoiceChatManageFragmentMg.setOnBottomSheetListener(J(this.f59806c ? xo.e.T5 : xo.e.f146422t, anchorVoiceChatManageFragmentMg, new a()));
        this.G.u1();
    }

    public void showHighlightRecordFragment(qq.f fVar) {
        LiveHighlightTipsFragment liveHighlightTipsFragmentMg = LiveHighlightTipsFragment.mg(null);
        this.D = liveHighlightTipsFragmentMg;
        liveHighlightTipsFragmentMg.setOnBottomSheetListener(J(xo.e.T5, liveHighlightTipsFragmentMg, new m(fVar)));
        this.D.u1();
    }

    public void showLiveAiGenExplainFragment(qq.g gVar) {
        LiveAiGenExplainFragment liveAiGenExplainFragmentFg = LiveAiGenExplainFragment.fg(null);
        this.f59812i = liveAiGenExplainFragmentFg;
        liveAiGenExplainFragmentFg.setStartLiveClickListener(gVar);
        LiveAiGenExplainFragment liveAiGenExplainFragment = this.f59812i;
        liveAiGenExplainFragment.setOnBottomSheetListener(J(xo.e.T5, liveAiGenExplainFragment, new l()));
        this.f59812i.u1();
    }

    public void showLiveShareDialog(ar.a aVar) {
        new xp.b(this.f59804a, this.f59806c, this.f59805b).d(new k(aVar)).e();
    }

    public void showMobileAndComputerFragment(qq.f fVar) {
        MobileAndComputerFragment mobileAndComputerFragmentZf = MobileAndComputerFragment.Zf(null);
        this.f59807d = mobileAndComputerFragmentZf;
        mobileAndComputerFragmentZf.setOnBottomSheetListener(J(xo.e.T5, mobileAndComputerFragmentZf, new r(fVar)));
        this.f59807d.u1();
    }

    public void showPreLiveChangeSpeakerFragment(final qq.g gVar) {
        AnchorPreLiveChangeSpeakerFragment anchorPreLiveChangeSpeakerFragmentAg = AnchorPreLiveChangeSpeakerFragment.ag(null);
        this.f59811h = anchorPreLiveChangeSpeakerFragmentAg;
        anchorPreLiveChangeSpeakerFragmentAg.setStartLiveClickListener(gVar);
        AnchorPreLiveChangeSpeakerFragment anchorPreLiveChangeSpeakerFragment = this.f59811h;
        anchorPreLiveChangeSpeakerFragment.setOnBottomSheetListener(J(xo.e.T5, anchorPreLiveChangeSpeakerFragment, new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.v0
            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public final void onDismiss() {
                this.f59794a.lambda$showPreLiveChangeSpeakerFragment$3(gVar);
            }
        }));
        this.f59811h.u1();
    }

    public void showPreLiveChoosePositionFragment(qq.g gVar) {
        AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragmentSg = AnchorPreLiveChoosePositionFragment.Sg(null);
        this.f59810g = anchorPreLiveChoosePositionFragmentSg;
        anchorPreLiveChoosePositionFragmentSg.setStartLiveClickListener(gVar);
        AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment = this.f59810g;
        anchorPreLiveChoosePositionFragment.setOnBottomSheetListener(J(xo.e.T5, anchorPreLiveChoosePositionFragment, new j(gVar)));
        this.f59810g.u1();
    }

    public void showResolutionFragment(qq.f fVar) {
        AnchorResolutionFragment anchorResolutionFragmentEg = AnchorResolutionFragment.eg(null);
        this.f59809f = anchorResolutionFragmentEg;
        anchorResolutionFragmentEg.setOnBottomSheetListener(J(xo.e.T5, anchorResolutionFragmentEg, new i(fVar)));
        this.f59809f.u1();
    }

    public void showVoiceConnectManageBottomSheet(b.d dVar) {
        DialogUtils dialogUtils = this.B;
        if (dialogUtils != null && dialogUtils.e()) {
            this.B.b();
            this.B = null;
        }
        FragmentActivity fragmentActivity = this.f59804a;
        p pVar = new p(dVar);
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59805b;
        this.B = vq.b.c(fragmentActivity, "anchor", pVar, bossRecruitDetailResponse != null ? bossRecruitDetailResponse.recordId : null);
    }

    public void t0(List<AbsSettingItem> list) {
        AnchorToolsFragment anchorToolsFragment = this.f59808e;
        if (anchorToolsFragment != null) {
            anchorToolsFragment.Wg(list);
        }
    }

    public void z() {
        AnchorGuideVideoFragment anchorGuideVideoFragment = this.f59827x;
        if (anchorGuideVideoFragment == null || !anchorGuideVideoFragment.isShowing()) {
            return;
        }
        this.f59827x.Xf();
    }
}