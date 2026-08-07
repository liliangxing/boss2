package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;

/* JADX INFO: loaded from: classes4.dex */
public class r0 extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f26499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ double f26500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ double f26501e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f26502f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f26503g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f26504h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ ChatBean f26505i;

        a(String str, String str2, double d11, double d12, String str3, String str4, String str5, ChatBean chatBean) {
            this.f26498b = str;
            this.f26499c = str2;
            this.f26500d = d11;
            this.f26501e = d12;
            this.f26502f = str3;
            this.f26503g = str4;
            this.f26504h = str5;
            this.f26505i = chatBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkLocationReviewActivity.Gf(r0.this.f84490b, this.f26498b, this.f26499c, this.f26500d, this.f26501e, this.f26502f, this.f26503g, this.f26504h);
            uk.a.j().a("go-click").p("p", String.valueOf(r0.this.w(this.f26505i))).p("p2", String.valueOf(1)).g();
            uk.a.j().a("detail-chat-readposition").p("p", String.valueOf(r0.this.u(this.f26505i))).p("p2", String.valueOf(String.valueOf(r0.this.w(this.f26505i)))).h();
        }
    }

    public r0(boolean z11) {
        super(z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00dd  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r25, com.hpbr.bosszhipin.module.contacts.entity.ChatBean r26, int r27) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.r0.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32477y5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 111;
    }
}