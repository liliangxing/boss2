package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.module.main.views.GuideToRecCardView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;

/* JADX INFO: loaded from: classes4.dex */
public class j2 extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38302d;

    class a implements lx.c {
        a() {
        }

        @Override // lx.c
        public void C0(ServerJobCardBean serverJobCardBean) {
            if (j2.this.f38302d != null) {
                j2.this.f38302d.C0(serverJobCardBean);
            }
        }

        @Override // lx.c
        public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
        }

        @Override // lx.c
        public void a1(ServerJobCardBean serverJobCardBean) {
        }
    }

    public j2(gi.f fVar) {
        this.f38302d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.S2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 107;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        ((GuideToRecCardView) baseViewHolder.getView(ba.g.WJ)).i(serverJobCardBean, new a());
    }
}