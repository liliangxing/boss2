package com.hpbr.bosszhipin.revision.get.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GetPushEngineContentTipResponse;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f84918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f84919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetPushEngineContentTipResponse f84920c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(b.this.f84918a, b.this.f84920c.jumpUrl).g();
            uk.a.j().a("get-guidewindows-click").p("p", b.this.f84920c == null ? "" : b.this.f84920c.pushStrategyId).g();
            b.this.f84919b.d();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.dialog.b$b, reason: collision with other inner class name */
    class C0554b extends x0 {
        C0554b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.f84919b.d();
        }
    }

    public b(Context context, GetPushEngineContentTipResponse getPushEngineContentTipResponse) {
        this.f84918a = context;
        this.f84920c = getPushEngineContentTipResponse;
    }

    private void d(View view) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(p.f49732el);
        simpleDraweeView.setImageURI(this.f84920c.img);
        simpleDraweeView.setOnClickListener(new a());
        ((ImageView) view.findViewById(p.Xb)).setOnClickListener(new C0554b());
    }

    public void e() {
        GetPushEngineContentTipResponse getPushEngineContentTipResponse = this.f84920c;
        if (getPushEngineContentTipResponse == null) {
            return;
        }
        int i11 = getPushEngineContentTipResponse.size;
        View viewInflate = i11 == 0 ? LayoutInflater.from(this.f84918a).inflate(q.M1, (ViewGroup) null) : i11 == 2 ? LayoutInflater.from(this.f84918a).inflate(q.L1, (ViewGroup) null) : LayoutInflater.from(this.f84918a).inflate(q.K1, (ViewGroup) null);
        d(viewInflate);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f84918a, t.f52320d, viewInflate);
        this.f84919b = lVar;
        lVar.i(t.f52317a);
        this.f84919b.k(17);
        this.f84919b.t(true, ah0.m.h(this.f84918a));
        uk.a aVarA = uk.a.j().a("get-guidewindows-expose");
        GetPushEngineContentTipResponse getPushEngineContentTipResponse2 = this.f84920c;
        aVarA.p("p", getPushEngineContentTipResponse2 == null ? "" : getPushEngineContentTipResponse2.pushStrategyId).g();
    }
}