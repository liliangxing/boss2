package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import com.hpbr.bosszhipin.chat.entity.GptGetJobPreferenceMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class u1 extends zd.g0<GptGetJobPreferenceMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27651e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetJobPreferenceMessage f27652b;

        a(GptGetJobPreferenceMessage gptGetJobPreferenceMessage) {
            this.f27652b = gptGetJobPreferenceMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (u1.this.f27651e != null) {
                u1.this.f27651e.la(this.f27652b);
            }
        }
    }

    public u1(od.h hVar) {
        super(hVar);
        this.f27651e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32422v1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 37;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptGetJobPreferenceMessage gptGetJobPreferenceMessage, int i11) {
        if (gptGetJobPreferenceMessage == null || LText.empty(gptGetJobPreferenceMessage.title)) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr)).setText(gptGetJobPreferenceMessage.title);
        baseViewHolder.itemView.setOnClickListener(new a(gptGetJobPreferenceMessage));
    }
}