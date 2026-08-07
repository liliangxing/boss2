package com.hpbr.bosszhipin.chat.airecruit.provider2;

import com.hpbr.bosszhipin.chat.airecruit.view.AiSystemPromptBar;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class n0 extends zd.g0<GptSystemPromptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27552e;

    public n0(od.f fVar) {
        super(fVar);
        this.f27552e = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GptSystemPromptMessage gptSystemPromptMessage) {
        od.f fVar = this.f27552e;
        if (fVar != null) {
            fVar.M5(gptSystemPromptMessage);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32338q2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 24;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final GptSystemPromptMessage gptSystemPromptMessage, int i11) {
        if (gptSystemPromptMessage == null || LText.empty(gptSystemPromptMessage.text)) {
            baseViewHolder.itemView.setVisibility(8);
        } else {
            baseViewHolder.itemView.setVisibility(0);
            ((AiSystemPromptBar) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31793r)).d(gptSystemPromptMessage.text, gptSystemPromptMessage.highlightText, gptSystemPromptMessage.wrapWithDash, gptSystemPromptMessage.containerPadding, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.m0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27543b.u(gptSystemPromptMessage);
                }
            });
        }
    }
}