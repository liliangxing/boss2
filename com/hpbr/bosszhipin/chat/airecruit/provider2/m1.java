package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiMainExpectChartView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiMainExpectationItemView;
import com.hpbr.bosszhipin.chat.entity.GptGetExpectationListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetExpectationBean;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.net.bean.CommonViewBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class m1 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AiCommonCardView f27546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.common.dialog.l f27547g;

    public m1(od.h hVar) {
        super(hVar);
        this.f27545e = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void D(@NonNull GptListGetExpectationBean gptListGetExpectationBean, @NonNull GptGetExpectationListMessage gptGetExpectationListMessage) {
        if (gptListGetExpectationBean.isAdded) {
            ToastUtils.showText("已经有这个期望啦");
            return;
        }
        com.hpbr.bosszhipin.common.dialog.l lVar = this.f27547g;
        if (lVar != null) {
            lVar.a();
            this.f27547g = null;
        }
        od.h hVar = this.f27545e;
        if (hVar != null) {
            hVar.h7(gptListGetExpectationBean, gptGetExpectationListMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CommonViewBean E(View view) {
        if (view != null) {
            return new CommonViewBean(view);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void B(@NonNull GptGetExpectationListMessage gptGetExpectationListMessage, boolean z11) {
        od.h hVar = this.f27545e;
        if (hVar == null || hVar.aa()) {
            List<CommonViewBean> listMapList = LList.mapList(x(gptGetExpectationListMessage, z11, z11), new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.l1
                @Override // com.monch.lbase.util.LList.Mapper
                public final Object map(Object obj) {
                    return m1.E((View) obj);
                }
            });
            if (z11) {
                listMapList.add(new CommonViewBean(z()));
            }
            G(listMapList);
            od.h hVar2 = this.f27545e;
            if (hVar2 != null) {
                hVar2.n8(gptGetExpectationListMessage);
            }
        }
    }

    private void G(List<CommonViewBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        com.hpbr.bosszhipin.common.dialog.l lVar = new com.hpbr.bosszhipin.common.dialog.l(this.f84490b);
        this.f27547g = lVar;
        lVar.d(LText.getString(com.hpbr.bosszhipin.chat.s.Z));
        LList.removeAllNullElements(list);
        this.f27547g.c(list);
        this.f27547g.e();
    }

    private void w(@NonNull final GptGetExpectationListMessage gptGetExpectationListMessage, @NonNull BaseViewHolder baseViewHolder, final boolean z11) {
        if (LList.isEmpty(gptGetExpectationListMessage.list)) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        this.f27546f.setVisibility(0);
        if (z11) {
            this.f27546f.setCardViewPadding(new q2(0));
            this.f27546f.setCardBackgroundColor(com.hpbr.bosszhipin.chat.l.f30963m1);
            this.f27546f.setBottomTip(LText.getString(com.hpbr.bosszhipin.chat.s.f32731j));
            this.f27546f.setCardDividerHeight(12);
        } else {
            this.f27546f.setCardViewPadding(new q2(12));
            this.f27546f.setCardBackgroundColor(com.hpbr.bosszhipin.chat.l.f30953j0);
            this.f27546f.setBottomTip(null);
            this.f27546f.setCardDividerHeight(10);
        }
        this.f27546f.setCollapseCount(gptGetExpectationListMessage.collapseCount);
        this.f27546f.setExpandClickListener(new AiCommonCardView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.i1
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiCommonCardView.b
            public final void a() {
                this.f27502a.B(gptGetExpectationListMessage, z11);
            }
        });
        this.f27546f.w(x(gptGetExpectationListMessage, z11, false), LText.getString(com.hpbr.bosszhipin.chat.s.Z, this.f84490b), com.hpbr.bosszhipin.chat.q.E);
    }

    private List<View> x(@NonNull final GptGetExpectationListMessage gptGetExpectationListMessage, boolean z11, boolean z12) {
        if (LList.isEmpty(gptGetExpectationListMessage.list)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (GptListGetExpectationBean gptListGetExpectationBean : gptGetExpectationListMessage.list) {
            if (gptListGetExpectationBean != null) {
                if (z11) {
                    AiMainExpectChartView aiMainExpectChartView = new AiMainExpectChartView(this.f84490b);
                    aiMainExpectChartView.w(gptListGetExpectationBean, new AiMainExpectChartView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.j1
                        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainExpectChartView.b
                        public final void a(GptListGetExpectationBean gptListGetExpectationBean2) {
                            this.f27512a.C(gptGetExpectationListMessage, gptListGetExpectationBean2);
                        }
                    }, z12);
                    arrayList.add(aiMainExpectChartView);
                } else {
                    AiMainExpectationItemView aiMainExpectationItemView = new AiMainExpectationItemView(this.f84490b);
                    aiMainExpectationItemView.r(gptListGetExpectationBean, new AiMainExpectationItemView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.k1
                        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainExpectationItemView.b
                        public final void a(GptListGetExpectationBean gptListGetExpectationBean2) {
                            this.f27529a.D(gptGetExpectationListMessage, gptListGetExpectationBean2);
                        }
                    });
                    arrayList.add(aiMainExpectationItemView);
                }
            }
        }
        return arrayList;
    }

    private View z() {
        TextView textView = new TextView(this.f84490b);
        textView.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32731j));
        textView.setTextSize(1, 12.0f);
        textView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.D0));
        textView.setGravity(17);
        return textView;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32371s1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 16;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetExpectationListMessage) {
            GptGetExpectationListMessage gptGetExpectationListMessage = (GptGetExpectationListMessage) gptMessage;
            this.f27546f = (AiCommonCardView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.P2);
            w(gptGetExpectationListMessage, baseViewHolder, gptGetExpectationListMessage.hasChart);
        }
    }
}