package com.hpbr.bosszhipin.live.campus.audience.util;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import br.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.fragment.LuckyDrawFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.CLotteryDrawView;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import dr.d;
import nq.g;
import nq.k;
import nq.r;
import ps.k0;
import xo.h;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceLuckyDrawWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AudienceLiveFragment f61617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f61618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AudienceViewModel f61619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f61620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final g f61621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r f61622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f61623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f61624h;

    class a implements d.InterfaceC0850d {
        a() {
        }

        @Override // dr.d.InterfaceC0850d
        public void a() {
        }

        @Override // dr.d.InterfaceC0850d
        public void b() {
            AudienceLuckyDrawWrapper audienceLuckyDrawWrapper = AudienceLuckyDrawWrapper.this;
            audienceLuckyDrawWrapper.f61623g = false;
            audienceLuckyDrawWrapper.f61619c.f61763f.E1 = 0L;
        }

        @Override // dr.d.InterfaceC0850d
        public void c() {
            AudienceLuckyDrawWrapper.this.f61620d.a1(AudienceLuckyDrawWrapper.this.f61617a.getResources().getString(h.U));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LuckyDrawInfoBean f61627b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudienceLuckyDrawWrapper.this.f61620d.F0(0);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.util.AudienceLuckyDrawWrapper$b$b, reason: collision with other inner class name */
        class C0419b implements n {
            C0419b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                AudienceLuckyDrawWrapper.this.s();
            }
        }

        b(LuckyDrawInfoBean luckyDrawInfoBean) {
            this.f61627b = luckyDrawInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LuckyDrawInfoBean luckyDrawInfoBean = this.f61627b;
            int i11 = luckyDrawInfoBean.joinConditionType;
            if (i11 == 1) {
                if (TextUtils.isEmpty(luckyDrawInfoBean.dialogCommand)) {
                    if (oh.g.m(AudienceLuckyDrawWrapper.this.f61618b)) {
                        oh.g.r(AudienceLuckyDrawWrapper.this.f61618b, false);
                    }
                    App.get().getMainHandler().postDelayed(new a(), 200L);
                } else {
                    AudienceLuckyDrawWrapper.this.f61619c.f61763f.H.setValue(new mq.k(0, this.f61627b.dialogCommand));
                }
            } else if (i11 == 2) {
                if (AudienceLuckyDrawWrapper.this.f61619c.f61763f.N0()) {
                    ToastUtils.showText("当前为BOSS身份，无法查看职位");
                    return;
                }
                if (LList.isEmpty(AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60476r1.jobGroupList) && AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60476r1.isHighLevelRoom()) {
                    ToastUtils.showText("暂无可查看职位");
                    return;
                } else if (AudienceLuckyDrawWrapper.this.f61619c.f61764g == null || !AudienceLuckyDrawWrapper.this.f61619c.f61764g.n0()) {
                    JobInfoBean jobInfoBeanL0 = AudienceLuckyDrawWrapper.this.f61619c.f61763f.l0();
                    i iVar = new i(jobInfoBeanL0 != null, jobInfoBeanL0, AudienceLuckyDrawWrapper.this.f61619c.f61763f.f0());
                    if (!TextUtils.isEmpty(this.f61627b.deliverBrandLimit)) {
                        iVar = new i(AudienceLuckyDrawWrapper.this.f61619c.f61763f.f0(), 1, this.f61627b.deliverBrandLimit);
                    }
                    AudienceLuckyDrawWrapper.this.f61619c.P(iVar.b("lottery"));
                }
            } else if (i11 == 3) {
                if (AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60476r1.commonConfig.alreadyFocusBrand) {
                    AudienceLuckyDrawWrapper.this.s();
                } else {
                    AudienceLuckyDrawWrapper.this.f61619c.f61763f.v(new C0419b(), 0, 0);
                }
            }
            u.Q0(AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60434g, this.f61627b.joinConditionType);
        }
    }

    class c implements CLotteryDrawView.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LuckyDrawInfoBean f61631a;

        c(LuckyDrawInfoBean luckyDrawInfoBean) {
            this.f61631a = luckyDrawInfoBean;
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.CLotteryDrawView.e
        public void a(int i11) {
            AudienceLuckyDrawWrapper.this.f61619c.f61763f.P.postValue(Integer.valueOf(i11));
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.CLotteryDrawView.e
        public void b() {
            AudienceLuckyDrawWrapper.this.r(null, false);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.CLotteryDrawView.e
        public void c(boolean z11) {
            mq.i value = AudienceLuckyDrawWrapper.this.f61619c.f61763f.O.getValue();
            if (value != null) {
                int i11 = this.f61631a.luckyDrawStatus;
                if (i11 == 1) {
                    AudienceLuckyDrawWrapper.this.f61620d.X0();
                } else if (i11 == 2) {
                    value.f(2);
                    AudienceLuckyDrawWrapper.this.f61619c.f61763f.O.postValue(value);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.CLotteryDrawView.e
        public void d(int i11) {
            if (i11 == 3) {
                AudienceLuckyDrawWrapper.this.f61622f.f134045p.q(true);
                AudienceLuckyDrawWrapper.this.r(null, false);
            }
        }
    }

    class d implements LuckyDrawFragment.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LuckyDrawInfoBean f61633a;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LuckyDrawInfoBean f61635b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.util.AudienceLuckyDrawWrapper$d$a$a, reason: collision with other inner class name */
            class C0420a implements n {
                C0420a() {
                }

                @Override // com.hpbr.bosszhipin.live.util.n
                public /* synthetic */ void onComplete() {
                    m.a(this);
                }

                @Override // com.hpbr.bosszhipin.live.util.n
                public /* synthetic */ void onFail(int i11, String str) {
                    m.b(this, i11, str);
                }

                @Override // com.hpbr.bosszhipin.live.util.n
                public void onSuccess() {
                    mq.i value = AudienceLuckyDrawWrapper.this.f61619c.f61763f.O.getValue();
                    if (value != null) {
                        value.f(1);
                        AudienceLuckyDrawWrapper.this.f61619c.f61763f.O.postValue(value);
                    }
                    AudienceLuckyDrawWrapper.this.f61620d.Y0();
                }
            }

            a(LuckyDrawInfoBean luckyDrawInfoBean) {
                this.f61635b = luckyDrawInfoBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f61635b.joinConditionType == 6) {
                    AudienceLuckyDrawWrapper.this.f61619c.f61763f.q0(this.f61635b.realLuckyDrawOrder, new C0420a());
                } else {
                    AudienceLuckyDrawWrapper.this.f61619c.f61763f.X1();
                }
            }
        }

        d(LuckyDrawInfoBean luckyDrawInfoBean) {
            this.f61633a = luckyDrawInfoBean;
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.LuckyDrawFragment.h
        public void a(int i11, @NonNull LuckyDrawInfoBean luckyDrawInfoBean) {
            if (i11 == 3) {
                if (com.hpbr.bosszhipin.data.manager.r.J() && AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60414b.r()) {
                    ToastUtils.showText("本场BOSS无法参加抽奖");
                    return;
                } else {
                    AudienceLuckyDrawWrapper.this.f61620d.T0(AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60476r1.drawAgreement, new a(luckyDrawInfoBean));
                    return;
                }
            }
            if (i11 == 4) {
                AudienceLuckyDrawWrapper.this.f61620d.S();
                AudienceLuckyDrawWrapper.this.f61624h = true;
                new k0(AudienceLuckyDrawWrapper.this.f61618b, com.hpbr.bosszhipin.data.manager.r.J() && luckyDrawInfoBean.luckyDrawPrizeType == 1 ? luckyDrawInfoBean.createLiveRoomProtocol : luckyDrawInfoBean.luckyDrawDeliveryAddressUrl).g();
                return;
            }
            if (i11 == 5) {
                AudienceLuckyDrawWrapper.this.f61620d.S();
                int i12 = this.f61633a.userDrawStatus;
                if (i12 == 1 || i12 == 3) {
                    AudienceLuckyDrawWrapper.this.f61620d.a1(AudienceLuckyDrawWrapper.this.f61618b.getResources().getString(h.U));
                    return;
                } else {
                    AudienceLuckyDrawWrapper.this.f61624h = true;
                    new k0(AudienceLuckyDrawWrapper.this.f61618b, luckyDrawInfoBean.noticeContentJumpH5).g();
                    return;
                }
            }
            if (i11 != 6) {
                if (i11 == 7) {
                    AudienceLuckyDrawWrapper.this.u();
                }
            } else {
                mq.i value = AudienceLuckyDrawWrapper.this.f61619c.f61763f.O.getValue();
                if (value == null || value.f132486c.luckyDrawStatus != 2) {
                    return;
                }
                value.f(1);
            }
        }
    }

    public AudienceLuckyDrawWrapper(AudienceLiveFragment audienceLiveFragment, AudienceViewModel audienceViewModel, g gVar, r rVar) {
        this.f61617a = audienceLiveFragment;
        this.f61618b = audienceLiveFragment.getActivity();
        this.f61619c = audienceViewModel;
        this.f61620d = audienceViewModel.f61764g;
        this.f61621e = gVar;
        this.f61622f = rVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(LuckyDrawInfoBean luckyDrawInfoBean) {
        if (TextUtils.isEmpty(luckyDrawInfoBean.luckyDrawName)) {
            return;
        }
        this.f61620d.f133919u = new cq.i(this.f61618b).i(luckyDrawInfoBean.joinCondition).h(luckyDrawInfoBean.luckyDrawName, luckyDrawInfoBean.luckyDrawPic).f(luckyDrawInfoBean.getPositiveText()).e(luckyDrawInfoBean).g(new b(luckyDrawInfoBean));
        this.f61620d.f133919u.j();
        u.R0(this.f61619c.f61763f.f60434g, luckyDrawInfoBean.joinConditionType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(@NonNull LuckyDrawInfoBean luckyDrawInfoBean) {
        int i11 = luckyDrawInfoBean.luckyDrawStatus;
        if (i11 != 1 && i11 != 2) {
            this.f61622f.f134045p.p();
        } else {
            this.f61622f.f134045p.setListener(new c(luckyDrawInfoBean));
            this.f61622f.f134045p.setLuckyDrawInfoBean(luckyDrawInfoBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(LuckyDrawInfoBean luckyDrawInfoBean, boolean z11) {
        this.f61620d.U0(this.f61622f.f134045p, luckyDrawInfoBean, z11 && this.f61619c.f61763f.f60476r1.isLiving() && this.f61622f.f134048s.getVisibility() == 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        this.f61619c.f61763f.u2();
        this.f61619c.f61763f.X1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(LuckyDrawInfoBean luckyDrawInfoBean) {
        k kVar = this.f61620d;
        if (kVar == null) {
            return;
        }
        if (kVar.j0()) {
            this.f61620d.j1(luckyDrawInfoBean);
        } else {
            this.f61620d.W0(luckyDrawInfoBean, new d(luckyDrawInfoBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.f61620d.j0()) {
            this.f61624h = true;
        } else {
            if (!this.f61620d.l0()) {
                o(com.heytap.mcssdk.constant.a.f19763r);
                return;
            }
            this.f61623g = true;
            this.f61619c.f61763f.E1 = System.currentTimeMillis();
        }
    }

    public void m() {
        if (this.f61624h) {
            u();
            this.f61624h = false;
        }
    }

    public void n() {
        this.f61619c.f61763f.O.observe(this.f61617a, new Observer<mq.i>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudienceLuckyDrawWrapper.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.i iVar) {
                if (AudienceLuckyDrawWrapper.this.f61620d == null) {
                    return;
                }
                if (iVar != null) {
                    LuckyDrawInfoBean luckyDrawInfoBean = iVar.f132486c;
                    if (luckyDrawInfoBean.isLuckyDrawOver() && luckyDrawInfoBean.isFromMessage) {
                        AudienceLuckyDrawWrapper.this.f61620d.R();
                        AudienceLuckyDrawWrapper.this.r(luckyDrawInfoBean, false);
                        if (luckyDrawInfoBean.userDrawStatus != 4) {
                            AudienceLuckyDrawWrapper.this.u();
                        }
                    }
                    if (iVar.b()) {
                        AudienceLuckyDrawWrapper.this.f61620d.S();
                        AudienceLuckyDrawWrapper.this.q(luckyDrawInfoBean);
                        if (luckyDrawInfoBean.isLuckyPreparing() && luckyDrawInfoBean.isFromMessage) {
                            AudienceLuckyDrawWrapper.this.r(luckyDrawInfoBean, true);
                        }
                    } else if (iVar.e()) {
                        if (AudienceLuckyDrawWrapper.this.f61622f.f134045p.j()) {
                            AudienceLuckyDrawWrapper.this.q(luckyDrawInfoBean);
                        }
                        AudienceLuckyDrawWrapper.this.t(luckyDrawInfoBean);
                        AudienceLuckyDrawWrapper.this.r(luckyDrawInfoBean, false);
                        AudienceLuckyDrawWrapper.this.f61620d.f0();
                    } else if (iVar.c()) {
                        AudienceLuckyDrawWrapper.this.p(iVar.f132486c);
                        AudienceLuckyDrawWrapper.this.f61620d.S();
                        AudienceLuckyDrawWrapper.this.q(luckyDrawInfoBean);
                    }
                } else {
                    AudienceLuckyDrawWrapper.this.f61622f.f134045p.p();
                    AudienceLuckyDrawWrapper.this.f61620d.S();
                }
                AudienceLuckyDrawWrapper.this.f61622f.b(AudienceLuckyDrawWrapper.this.f61618b, AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60476r1, AudienceLuckyDrawWrapper.this.f61619c.f61763f.f60434g);
            }
        });
    }

    public void o(long j11) {
        this.f61620d.Z0(this.f61621e.B, j11, new a());
    }
}