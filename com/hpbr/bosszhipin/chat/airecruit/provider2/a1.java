package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiMainChartItemView;
import com.hpbr.bosszhipin.chat.entity.GptGetBaseChartBean;
import com.hpbr.bosszhipin.chat.entity.GptGetChartListMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class a1 extends zd.g0<GptMessage> {
    public a1(od.h hVar) {
        super(hVar);
    }

    @NonNull
    private List<View> t(@NonNull GptGetChartListMessage gptGetChartListMessage) {
        if (LList.isEmpty(gptGetChartListMessage.list)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (GptGetBaseChartBean gptGetBaseChartBean : gptGetChartListMessage.list) {
            if (gptGetBaseChartBean != null) {
                AiMainChartItemView aiMainChartItemView = new AiMainChartItemView(this.f84490b);
                aiMainChartItemView.w(gptGetBaseChartBean, null);
                arrayList.add(aiMainChartItemView);
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32303o1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 25;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetChartListMessage) {
            GptGetChartListMessage gptGetChartListMessage = (GptGetChartListMessage) gptMessage;
            AiCommonCardView aiCommonCardView = (AiCommonCardView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Q0);
            if (LList.isEmpty(gptGetChartListMessage.list)) {
                baseViewHolder.itemView.setVisibility(8);
                return;
            }
            aiCommonCardView.setVisibility(0);
            aiCommonCardView.setCardBackgroundColor(com.hpbr.bosszhipin.chat.l.f30963m1);
            aiCommonCardView.setCollapseCount(LList.getCount(gptGetChartListMessage.list));
            aiCommonCardView.setCardDividerHeight(12);
            aiCommonCardView.setHideExpand(true);
            aiCommonCardView.w(t(gptGetChartListMessage), null, 0);
            aiCommonCardView.setCardViewPadding(new q2(0));
            aiCommonCardView.setCardRadius(12);
            aiCommonCardView.setBottomTip(LText.getString(com.hpbr.bosszhipin.chat.s.f32731j));
        }
    }
}