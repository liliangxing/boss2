package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptGetMockInterviewMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class w1 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27669e;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptGetMockInterviewMessage f27670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f27671b;

        a(GptGetMockInterviewMessage gptGetMockInterviewMessage, BaseViewHolder baseViewHolder) {
            this.f27670a = gptGetMockInterviewMessage;
            this.f27671b = baseViewHolder;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            new ps.k0(w1.this.f84490b, this.f27670a.bean.url).g();
            if (w1.this.f27669e != null) {
                w1.this.f27669e.H4(this.f27670a, this.f27671b.itemView);
            }
        }
    }

    public w1(od.h hVar) {
        super(hVar);
        this.f27669e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32473y1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 19;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetMockInterviewMessage) {
            GptGetMockInterviewMessage gptGetMockInterviewMessage = (GptGetMockInterviewMessage) gptMessage;
            if (gptGetMockInterviewMessage.bean == null) {
                baseViewHolder.itemView.setVisibility(8);
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31492h6);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31332c0);
            baseViewHolder.itemView.setVisibility(0);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Lr, gptGetMockInterviewMessage.bean.title);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31790qr, gptGetMockInterviewMessage.bean.subTitle);
            simpleDraweeView.setImageURI(gptGetMockInterviewMessage.bean.iconUrl);
            zPUIRoundButton.setText(gptGetMockInterviewMessage.bean.buttonDesc);
            ZPUIOnTouchHelper.b(this.f84490b, baseViewHolder.itemView, new a(gptGetMockInterviewMessage, baseViewHolder));
        }
    }
}