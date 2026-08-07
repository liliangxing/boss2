package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import com.hpbr.bosszhipin.module.main.views.GuideToRecCardView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;

/* JADX INFO: loaded from: classes4.dex */
public class l extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.g f38753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GuideToRecCardView f38754e;

    class a implements lx.c {
        a() {
        }

        @Override // lx.c
        public void C0(ServerJobCardBean serverJobCardBean) {
            if (l.this.f38753d != null) {
                l.this.f38753d.C0(serverJobCardBean);
            }
        }

        @Override // lx.c
        public /* synthetic */ void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
            lx.b.b(this, serverJobLiveRoomInfo);
        }

        @Override // lx.c
        public /* synthetic */ void a1(ServerJobCardBean serverJobCardBean) {
            lx.b.a(this, serverJobCardBean);
        }
    }

    public l(gi.g gVar) {
        this.f38753d = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4551ri;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1106;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        GuideToRecCardView guideToRecCardView = (GuideToRecCardView) baseViewHolder.getView(ba.g.WJ);
        this.f38754e = guideToRecCardView;
        if (serverJobCardBean == null) {
            return;
        }
        guideToRecCardView.i(serverJobCardBean, new a());
    }
}