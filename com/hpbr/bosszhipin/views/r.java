package com.hpbr.bosszhipin.views;

import com.hpbr.bosszhipin.views.BubbleTipView;

/* JADX INFO: loaded from: classes7.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BubbleTipView.e f92558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BubbleTipView f92559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BubbleTipView.f f92560c;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        b();
        BubbleTipView.f fVar = this.f92560c;
        if (fVar != null) {
            fVar.onDismiss();
        }
    }

    public void b() {
        BubbleTipView.e eVar = this.f92558a;
        if (eVar == null || eVar.q() == null || this.f92559b == null) {
            return;
        }
        this.f92558a.q().removeView(this.f92559b);
    }

    public void d(BubbleTipView.e eVar) {
        if (eVar == null || !eVar.u()) {
            return;
        }
        b();
        this.f92558a = eVar;
        BubbleTipView bubbleTipViewN = BubbleTipView.N(eVar);
        this.f92559b = bubbleTipViewN;
        if (bubbleTipViewN != null) {
            if (eVar.r() > 0) {
                this.f92559b.setShadowElevation(eVar.r());
            }
            this.f92559b.O(new BubbleTipView.f() { // from class: com.hpbr.bosszhipin.views.q
                @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                public final void onDismiss() {
                    this.f92555a.c();
                }
            });
            eVar.q().addView(this.f92559b);
        }
    }

    public void setOnTipDismissListener(BubbleTipView.f fVar) {
        this.f92560c = fVar;
    }
}