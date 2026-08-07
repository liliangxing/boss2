package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiMainCompanyItemView;
import com.hpbr.bosszhipin.chat.entity.GptGetCompanyListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetCompanyBean;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.net.bean.CommonViewBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class e1 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AiCommonCardView f27430f;

    public e1(od.h hVar) {
        super(hVar);
        this.f27429e = hVar;
    }

    private void A(@NonNull final GptGetCompanyListMessage gptGetCompanyListMessage, @NonNull BaseViewHolder baseViewHolder) {
        if (LList.isEmpty(gptGetCompanyListMessage.list)) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        this.f27430f.setVisibility(0);
        this.f27430f.setCollapseCount(gptGetCompanyListMessage.collapseCount);
        this.f27430f.setExpandClickListener(new AiCommonCardView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.b1
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView.b
            public final void a() {
                this.f27412a.y(gptGetCompanyListMessage);
            }
        });
        this.f27430f.w(w(gptGetCompanyListMessage), LText.getString(com.hpbr.bosszhipin.chat.s.Y, this.f84490b), com.hpbr.bosszhipin.chat.q.C);
    }

    private void B(@NonNull GptGetCompanyListMessage gptGetCompanyListMessage) {
        com.hpbr.bosszhipin.common.dialog.l lVar = new com.hpbr.bosszhipin.common.dialog.l(this.f84490b);
        lVar.d(LText.getString(com.hpbr.bosszhipin.chat.s.f32703c));
        List<CommonViewBean> listMapList = LList.mapList(w(gptGetCompanyListMessage), new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.c1
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return e1.z((View) obj);
            }
        });
        LList.removeAllNullElements(listMapList);
        lVar.c(listMapList);
        lVar.e();
    }

    @NonNull
    private List<View> w(@NonNull final GptGetCompanyListMessage gptGetCompanyListMessage) {
        if (LList.isEmpty(gptGetCompanyListMessage.list)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (GptListGetCompanyBean gptListGetCompanyBean : gptGetCompanyListMessage.list) {
            if (gptListGetCompanyBean != null) {
                AiMainCompanyItemView aiMainCompanyItemView = new AiMainCompanyItemView(this.f84490b);
                aiMainCompanyItemView.B(gptListGetCompanyBean, new AiMainCompanyItemView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.d1
                    @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainCompanyItemView.b
                    public final void a(GptListGetCompanyBean gptListGetCompanyBean2) {
                        this.f27420a.x(gptGetCompanyListMessage, gptListGetCompanyBean2);
                    }
                });
                arrayList.add(aiMainCompanyItemView);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(GptGetCompanyListMessage gptGetCompanyListMessage, GptListGetCompanyBean gptListGetCompanyBean) {
        od.h hVar = this.f27429e;
        if (hVar != null) {
            hVar.R3(gptListGetCompanyBean, gptGetCompanyListMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(GptGetCompanyListMessage gptGetCompanyListMessage) {
        od.h hVar = this.f27429e;
        if (hVar == null || hVar.aa()) {
            B(gptGetCompanyListMessage);
            od.h hVar2 = this.f27429e;
            if (hVar2 != null) {
                hVar2.n8(gptGetCompanyListMessage);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CommonViewBean z(View view) {
        if (view != null) {
            return new CommonViewBean(view);
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32320p1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 15;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetCompanyListMessage) {
            this.f27430f = (AiCommonCardView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31488h2);
            A((GptGetCompanyListMessage) gptMessage, baseViewHolder);
        }
    }
}