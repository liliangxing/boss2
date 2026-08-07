package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptGetJobLocationMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class t1 extends zd.g0<GptGetJobLocationMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27622e;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptGetJobLocationMessage f27623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f27624b;

        a(GptGetJobLocationMessage gptGetJobLocationMessage, BaseViewHolder baseViewHolder) {
            this.f27623a = gptGetJobLocationMessage;
            this.f27624b = baseViewHolder;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (t1.this.f27622e != null) {
                t1.this.f27622e.H4(this.f27623a, this.f27624b.itemView);
            }
        }
    }

    public t1(od.h hVar) {
        super(hVar);
        this.f27622e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32405u1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 36;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptGetJobLocationMessage gptGetJobLocationMessage, int i11) {
        if (gptGetJobLocationMessage == null || gptGetJobLocationMessage.bean == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31492h6);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31332c0);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Lr, gptGetJobLocationMessage.bean.title);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31790qr, gptGetJobLocationMessage.bean.subTitle);
        simpleDraweeView.setImageURI(gptGetJobLocationMessage.bean.iconUrl);
        zPUIRoundButton.setText(gptGetJobLocationMessage.bean.buttonDesc);
        ZPUIOnTouchHelper.b(this.f84490b, baseViewHolder.itemView, new a(gptGetJobLocationMessage, baseViewHolder));
    }
}