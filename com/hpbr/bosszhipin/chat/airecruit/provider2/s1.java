package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiMainJobItemView;
import com.hpbr.bosszhipin.chat.entity.GptGetJobListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetJobBean;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.net.bean.CommonViewBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class s1 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27616e;

    public s1(od.h hVar) {
        super(hVar);
        this.f27616e = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(GptGetJobListMessage gptGetJobListMessage) {
        od.h hVar = this.f27616e;
        if (hVar == null || hVar.aa()) {
            D(gptGetJobListMessage);
            od.h hVar2 = this.f27616e;
            if (hVar2 != null) {
                hVar2.n8(gptGetJobListMessage);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CommonViewBean B(View view) {
        if (view != null) {
            return new CommonViewBean(view);
        }
        return null;
    }

    private void C(@NonNull final GptGetJobListMessage gptGetJobListMessage, @NonNull BaseViewHolder baseViewHolder, @NonNull AiCommonCardView aiCommonCardView) {
        if (LList.isEmpty(gptGetJobListMessage.list)) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        aiCommonCardView.setVisibility(0);
        aiCommonCardView.setCollapseCount(gptGetJobListMessage.collapseCount);
        aiCommonCardView.setExpandClickListener(new AiCommonCardView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.o1
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView.b
            public final void a() {
                this.f27564a.A(gptGetJobListMessage);
            }
        });
        aiCommonCardView.w(x(gptGetJobListMessage, true), LText.getString(com.hpbr.bosszhipin.chat.s.f32696a0, this.f84490b), com.hpbr.bosszhipin.chat.q.D);
        E(gptGetJobListMessage, aiCommonCardView);
    }

    private void D(@NonNull GptGetJobListMessage gptGetJobListMessage) {
        com.hpbr.bosszhipin.common.dialog.l lVar = new com.hpbr.bosszhipin.common.dialog.l(this.f84490b);
        lVar.d(LText.getString(com.hpbr.bosszhipin.chat.s.f32707d));
        List<CommonViewBean> listMapList = LList.mapList(x(gptGetJobListMessage, false), new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.r1
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return s1.B((View) obj);
            }
        });
        LList.removeAllNullElements(listMapList);
        lVar.c(listMapList);
        lVar.e();
    }

    private void E(@NonNull GptGetJobListMessage gptGetJobListMessage, @NonNull AiCommonCardView aiCommonCardView) {
        GptListGetJobBean gptListGetJobBean;
        View view;
        if (gptGetJobListMessage.isHistory || gptGetJobListMessage.isStreaming() || be.c.e() || (gptListGetJobBean = (GptListGetJobBean) LList.getElement(gptGetJobListMessage.list, 0)) == null || gptListGetJobBean.customizedGreetingFlag != 1 || (view = (View) LList.getElement(aiCommonCardView.f27711d, 0)) == null) {
            return;
        }
        be.c.l(this.f84490b, aiCommonCardView.getItemOverlayContainer(), aiCommonCardView.getItemListContainer(), view);
    }

    private List<View> x(@NonNull final GptGetJobListMessage gptGetJobListMessage, boolean z11) {
        if (LList.isEmpty(gptGetJobListMessage.list)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (GptListGetJobBean gptListGetJobBean : gptGetJobListMessage.list) {
            if (gptListGetJobBean != null) {
                AiMainJobItemView aiMainJobItemView = new AiMainJobItemView(this.f84490b);
                aiMainJobItemView.E(gptListGetJobBean, z11, new AiMainJobItemView.c() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.p1
                    @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainJobItemView.c
                    public final void a(View view, GptListGetJobBean gptListGetJobBean2) {
                        this.f27572a.y(gptGetJobListMessage, view, gptListGetJobBean2);
                    }
                }, (z11 && (gptListGetJobBean.customizedGreetingFlag == 1)) ? new AiMainJobItemView.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.q1
                    @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainJobItemView.d
                    public final void a(View view, GptListGetJobBean gptListGetJobBean2) {
                        this.f27590a.z(gptGetJobListMessage, view, gptListGetJobBean2);
                    }
                } : null);
                arrayList.add(aiMainJobItemView);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(GptGetJobListMessage gptGetJobListMessage, View view, GptListGetJobBean gptListGetJobBean) {
        od.h hVar = this.f27616e;
        if (hVar != null) {
            hVar.W1(gptListGetJobBean, gptGetJobListMessage, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(GptGetJobListMessage gptGetJobListMessage, View view, GptListGetJobBean gptListGetJobBean) {
        od.h hVar = this.f27616e;
        if (hVar != null) {
            hVar.u6(view, gptListGetJobBean, gptGetJobListMessage);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32388t1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 14;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetJobListMessage) {
            C((GptGetJobListMessage) gptMessage, baseViewHolder, (AiCommonCardView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31553j7));
        }
    }
}