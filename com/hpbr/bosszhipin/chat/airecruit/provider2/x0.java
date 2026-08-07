package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.view.AiMainBossItemView;
import com.hpbr.bosszhipin.chat.entity.GptGetBossListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetBossBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class x0 extends zd.g0<GptGetBossListMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f27675f;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetBossListMessage f27676b;

        a(GptGetBossListMessage gptGetBossListMessage) {
            this.f27676b = gptGetBossListMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (x0.this.f27674e != null) {
                x0.this.f27674e.I5(this.f27676b);
            }
        }
    }

    class b implements AiMainBossItemView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptGetBossListMessage f27678a;

        b(GptGetBossListMessage gptGetBossListMessage) {
            this.f27678a = gptGetBossListMessage;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainBossItemView.d
        public void a(@NonNull GptListGetBossBean gptListGetBossBean, String str) {
            gptListGetBossBean.newFollowChatWords = str;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainBossItemView.d
        public void b() {
            View viewFindFocus = x0.this.f27675f.findFocus();
            if (viewFindFocus == null || viewFindFocus.getTag() == null || !viewFindFocus.getTag().equals(AiMainBossItemView.f27917l)) {
                return;
            }
            viewFindFocus.clearFocus();
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainBossItemView.d
        public void c(@NonNull GptListGetBossBean gptListGetBossBean, @NonNull View view) {
            if (x0.this.f27674e != null) {
                x0.this.f27674e.Sd(gptListGetBossBean, this.f27678a, view);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiMainBossItemView.d
        public void d(@NonNull GptListGetBossBean gptListGetBossBean, @NonNull View view, @NonNull View view2) {
            if (x0.this.f27674e != null) {
                x0.this.f27674e.c4(view, view2);
            }
        }
    }

    public x0(od.h hVar) {
        super(hVar);
        this.f27674e = hVar;
    }

    private void A(@NonNull GptGetBossListMessage gptGetBossListMessage, BaseViewHolder baseViewHolder) {
        this.f27675f = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.L7);
        ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr)).setText(LText.getString(com.hpbr.bosszhipin.chat.s.X, Integer.valueOf(LList.getCount(gptGetBossListMessage.list))));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31577k0);
        zPUIRoundButton.setEnabled(((GptListGetBossBean) LList.getFirstFilterElement(gptGetBossListMessage.list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.w0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return x0.B((GptListGetBossBean) obj);
            }
        })) != null && gptGetBossListMessage.localComplete);
        zPUIRoundButton.setOnClickListener(new a(gptGetBossListMessage));
        C(gptGetBossListMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean B(GptListGetBossBean gptListGetBossBean) {
        return gptListGetBossBean != null && gptListGetBossBean.isEnableFollowChat();
    }

    private void C(@NonNull GptGetBossListMessage gptGetBossListMessage) {
        this.f27675f.removeAllViews();
        List<AiMainBossItemView> listY = y(gptGetBossListMessage);
        if (LList.isEmpty(listY)) {
            return;
        }
        w(listY);
    }

    private void v() {
        View view = new View(this.f84490b);
        view.setBackgroundColor(this.f84490b.getResources().getColor(com.hpbr.bosszhipin.chat.l.f30963m1));
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, Scale.dip2px(this.f84490b, 12.0f)));
        this.f27675f.addView(view);
    }

    private void w(List<AiMainBossItemView> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int count = LList.getCount(list);
        int i11 = 0;
        while (true) {
            int i12 = count - 1;
            if (i11 > i12) {
                return;
            }
            View view = (View) LList.getElement(list, i11);
            if (view != null) {
                this.f27675f.addView(view);
                if (i11 != i12) {
                    v();
                }
            }
            i11++;
        }
    }

    @NonNull
    private List<AiMainBossItemView> y(@NonNull GptGetBossListMessage gptGetBossListMessage) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(gptGetBossListMessage.list)) {
            return arrayList;
        }
        for (GptListGetBossBean gptListGetBossBean : gptGetBossListMessage.list) {
            if (gptListGetBossBean != null) {
                AiMainBossItemView aiMainBossItemView = new AiMainBossItemView(this.f84490b);
                aiMainBossItemView.H(gptListGetBossBean, gptGetBossListMessage, new b(gptGetBossListMessage));
                arrayList.add(aiMainBossItemView);
            }
        }
        return arrayList;
    }

    private void z(@NonNull GptGetBossListMessage gptGetBossListMessage) {
        gptGetBossListMessage.isExpand = true;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32269m1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 20;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptGetBossListMessage gptGetBossListMessage, int i11) {
        if (gptGetBossListMessage == null) {
            return;
        }
        z(gptGetBossListMessage);
        A(gptGetBossListMessage, baseViewHolder);
    }
}