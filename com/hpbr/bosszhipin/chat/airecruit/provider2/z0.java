package com.hpbr.bosszhipin.chat.airecruit.provider2;

import com.hpbr.bosszhipin.chat.airecruit.view.NewCompleteGuideView;
import com.hpbr.bosszhipin.chat.entity.AiActionButtonBean;
import com.hpbr.bosszhipin.chat.entity.GptGetBossPerspectiveMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeCompleteBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class z0 extends zd.g0<GptGetBossPerspectiveMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27699e;

    public z0(od.h hVar) {
        super(hVar);
        this.f27699e = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GptGetBossPerspectiveMessage gptGetBossPerspectiveMessage, AiActionButtonBean aiActionButtonBean) {
        od.h hVar = this.f27699e;
        if (hVar != null) {
            hVar.Gc(gptGetBossPerspectiveMessage, aiActionButtonBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32286n1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 33;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final GptGetBossPerspectiveMessage gptGetBossPerspectiveMessage, int i11) {
        if (gptGetBossPerspectiveMessage == null || gptGetBossPerspectiveMessage.bean == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        GptGetResumeCompleteBean gptGetResumeCompleteBean = gptGetBossPerspectiveMessage.bean;
        ((NewCompleteGuideView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31459g4)).s(gptGetResumeCompleteBean.title, gptGetResumeCompleteBean.subTitle, gptGetResumeCompleteBean.leftButtonInfo, gptGetResumeCompleteBean.rightButtonInfo, new NewCompleteGuideView.c() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.y0
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.NewCompleteGuideView.c
            public final void a(AiActionButtonBean aiActionButtonBean) {
                this.f27685a.u(gptGetBossPerspectiveMessage, aiActionButtonBean);
            }
        });
    }
}