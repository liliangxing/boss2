package com.hpbr.bosszhipin.chat.airecruit.provider2;

import com.hpbr.bosszhipin.chat.airecruit.view.NewCompleteGuideView;
import com.hpbr.bosszhipin.chat.entity.AiActionButtonBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeCompleteBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeCompleteMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class z1 extends zd.g0<GptGetResumeCompleteMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27700e;

    public z1(od.h hVar) {
        super(hVar);
        this.f27700e = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GptGetResumeCompleteMessage gptGetResumeCompleteMessage, AiActionButtonBean aiActionButtonBean) {
        od.h hVar = this.f27700e;
        if (hVar != null) {
            hVar.Gc(gptGetResumeCompleteMessage, aiActionButtonBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32490z1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 22;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final GptGetResumeCompleteMessage gptGetResumeCompleteMessage, int i11) {
        GptGetResumeCompleteBean gptGetResumeCompleteBean;
        if (gptGetResumeCompleteMessage == null || (gptGetResumeCompleteBean = gptGetResumeCompleteMessage.bean) == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        NewCompleteGuideView newCompleteGuideView = (NewCompleteGuideView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31459g4);
        newCompleteGuideView.t(12, 20, com.hpbr.bosszhipin.chat.l.H, 0.3f);
        newCompleteGuideView.r(gptGetResumeCompleteBean.title, gptGetResumeCompleteBean.leftButtonInfo, gptGetResumeCompleteBean.rightButtonInfo, new NewCompleteGuideView.c() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.y1
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.NewCompleteGuideView.c
            public final void a(AiActionButtonBean aiActionButtonBean) {
                this.f27687a.u(gptGetResumeCompleteMessage, aiActionButtonBean);
            }
        });
    }
}