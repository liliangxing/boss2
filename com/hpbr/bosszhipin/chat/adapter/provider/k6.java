package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatVideoBean;

/* JADX INFO: loaded from: classes4.dex */
public class k6 extends fd.b {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatVideoBean f26381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f26382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f26383d;

        a(ChatVideoBean chatVideoBean, long j11, int i11) {
            this.f26381b = chatVideoBean;
            this.f26382c = j11;
            this.f26383d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(k6.this.f84490b, this.f26381b.getUrl() + "&friendId=" + this.f26382c + "&friendSource=" + this.f26383d).g();
        }
    }

    public k6(boolean z11) {
        super(z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x008a  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r26, com.hpbr.bosszhipin.module.contacts.entity.ChatBean r27, int r28) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.k6.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32173g6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 181;
    }
}