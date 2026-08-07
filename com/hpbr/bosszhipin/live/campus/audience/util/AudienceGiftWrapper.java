package com.hpbr.bosszhipin.live.campus.audience.util;

import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import br.i;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.util.v;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import cq.d;
import dq.e;
import nq.g;
import nq.k;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceGiftWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AudienceLiveFragment f61608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AudienceViewModel f61609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f61610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f61611d;

    class a implements d.InterfaceC0818d {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            br.c value = AudienceGiftWrapper.this.f61609b.f61763f.I.getValue();
            v.J(AudienceGiftWrapper.this.f61609b.f61763f.f60434g, value != null ? value.f6078b : null);
        }

        @Override // cq.d.InterfaceC0818d
        public void a(GiftBean giftBean) {
            if (!giftBean.lock) {
                AudienceGiftWrapper.this.f61610c.N();
                AudienceGiftWrapper.this.f61609b.f61763f.s1(giftBean);
                return;
            }
            int i11 = giftBean.unlockConditions;
            if (i11 == 3) {
                if (AudienceGiftWrapper.this.f61611d.f133875f.getVisibility() == 0) {
                    AudienceGiftWrapper.this.f61610c.N();
                    AudienceGiftWrapper.this.f61610c.F0(0);
                    ToastUtils.showText("提问后解锁礼物");
                    return;
                }
                return;
            }
            if (i11 == 2) {
                AudienceGiftWrapper.this.f61610c.N();
                ToastUtils.showText("连续观看10分钟后解锁礼物");
                return;
            }
            if (i11 == 1) {
                if (r.O()) {
                    AudienceGiftWrapper.this.f61610c.N();
                    AudienceGiftWrapper.this.f61610c.showLiveShareDialog(new ar.a() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.b
                        @Override // ar.a
                        public final void a() {
                            this.f61673a.c();
                        }
                    });
                    ToastUtils.showText("分享后解锁礼物");
                    return;
                }
                return;
            }
            if (i11 == 4 && r.O() && AudienceGiftWrapper.this.f61609b.f61763f.f60476r1.positionCnt > 0) {
                AudienceGiftWrapper.this.f61610c.N();
                JobInfoBean jobInfoBeanL0 = AudienceGiftWrapper.this.f61609b.f61763f.l0();
                AudienceGiftWrapper.this.f61609b.P(new i(jobInfoBeanL0 != null, jobInfoBeanL0, AudienceGiftWrapper.this.f61609b.f61763f.f0()).b("gift"));
                ToastUtils.showText("投递后解锁礼物");
            }
        }
    }

    public AudienceGiftWrapper(AudienceLiveFragment audienceLiveFragment, AudienceViewModel audienceViewModel, g gVar) {
        this.f61608a = audienceLiveFragment;
        this.f61609b = audienceViewModel;
        this.f61610c = audienceViewModel.f61764g;
        this.f61611d = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        br.c value = this.f61609b.f61763f.I.getValue();
        if (value == null || LList.isEmpty(value.f6078b)) {
            return;
        }
        this.f61610c.N0(value, new a());
    }

    public void f() {
        this.f61609b.f61763f.I.observe(this.f61608a, new Observer<br.c>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudienceGiftWrapper.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.util.AudienceGiftWrapper$1$a */
            class a extends e {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ br.c f61613c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(Object obj, br.c cVar) {
                    super(obj);
                    this.f61613c = cVar;
                }

                @Override // dq.e
                public void a(@NonNull Object obj) {
                    AudienceGiftWrapper.this.f61609b.f61763f.R2(this.f61613c.f6078b);
                    if (AudienceGiftWrapper.this.f61610c.f133917s == null || !AudienceGiftWrapper.this.f61610c.f133909k) {
                        return;
                    }
                    AudienceGiftWrapper.this.f61610c.f133917s.e();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(br.c cVar) {
                if (cVar == null || LList.isEmpty(cVar.f6078b)) {
                    return;
                }
                AudienceGiftWrapper.this.f61609b.f61763f.f60473q1.f("gift_lock_timer", 0, true, new a(AudienceGiftWrapper.this.f61608a, cVar), null);
            }
        });
        this.f61609b.f61763f.J.observe(this.f61608a, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudienceGiftWrapper.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AudienceGiftWrapper.this.g();
            }
        });
    }
}