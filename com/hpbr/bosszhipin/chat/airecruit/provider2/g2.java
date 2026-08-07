package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiSpecialEventItemView;
import com.hpbr.bosszhipin.chat.entity.GptGetSpecialEventBean;
import com.hpbr.bosszhipin.chat.entity.GptGetSpecialEventMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class g2 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AiCommonCardView f27487f;

    public g2(od.h hVar) {
        super(hVar);
        this.f27486e = hVar;
    }

    @NonNull
    private List<View> u(@NonNull final GptGetSpecialEventMessage gptGetSpecialEventMessage) {
        if (LList.isEmpty(gptGetSpecialEventMessage.list)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (GptGetSpecialEventBean gptGetSpecialEventBean : gptGetSpecialEventMessage.list) {
            if (gptGetSpecialEventBean != null) {
                final AiSpecialEventItemView aiSpecialEventItemView = new AiSpecialEventItemView(this.f84490b);
                aiSpecialEventItemView.w(gptGetSpecialEventBean, new AiSpecialEventItemView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.f2
                    @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiSpecialEventItemView.b
                    public final void a(GptGetSpecialEventBean gptGetSpecialEventBean2) {
                        this.f27457a.v(gptGetSpecialEventMessage, aiSpecialEventItemView, gptGetSpecialEventBean2);
                    }
                });
                arrayList.add(aiSpecialEventItemView);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(GptGetSpecialEventMessage gptGetSpecialEventMessage, AiSpecialEventItemView aiSpecialEventItemView, GptGetSpecialEventBean gptGetSpecialEventBean) {
        gptGetSpecialEventMessage.clickedBean = gptGetSpecialEventBean;
        od.h hVar = this.f27486e;
        if (hVar != null) {
            hVar.H4(gptGetSpecialEventMessage, aiSpecialEventItemView);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.C1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 26;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetSpecialEventMessage) {
            GptGetSpecialEventMessage gptGetSpecialEventMessage = (GptGetSpecialEventMessage) gptMessage;
            this.f27487f = (AiCommonCardView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31414el);
            if (LList.isEmpty(gptGetSpecialEventMessage.list)) {
                baseViewHolder.itemView.setVisibility(8);
                return;
            }
            this.f27487f.setVisibility(0);
            this.f27487f.setCardBackgroundColor(com.hpbr.bosszhipin.chat.l.f30963m1);
            this.f27487f.setCollapseCount(LList.getCount(gptGetSpecialEventMessage.list));
            this.f27487f.setCardDividerHeight(16);
            this.f27487f.w(u(gptGetSpecialEventMessage), null, 0);
            this.f27487f.setCardViewPadding(new q2(0));
        }
    }
}