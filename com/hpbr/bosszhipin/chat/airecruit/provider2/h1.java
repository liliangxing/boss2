package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomerServiceMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class h1 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27493e;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptGetCustomerServiceMessage f27494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f27495b;

        a(GptGetCustomerServiceMessage gptGetCustomerServiceMessage, BaseViewHolder baseViewHolder) {
            this.f27494a = gptGetCustomerServiceMessage;
            this.f27495b = baseViewHolder;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            new ps.k0(h1.this.f84490b, this.f27494a.bean.url).g();
            if (h1.this.f27493e != null) {
                h1.this.f27493e.H4(this.f27494a, this.f27495b.itemView);
            }
        }
    }

    public h1(od.h hVar) {
        super(hVar);
        this.f27493e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32354r1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 18;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetCustomerServiceMessage) {
            GptGetCustomerServiceMessage gptGetCustomerServiceMessage = (GptGetCustomerServiceMessage) gptMessage;
            if (gptGetCustomerServiceMessage.bean == null) {
                baseViewHolder.itemView.setVisibility(8);
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31492h6);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31332c0);
            baseViewHolder.itemView.setVisibility(0);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Lr, gptGetCustomerServiceMessage.bean.title);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31790qr, gptGetCustomerServiceMessage.bean.subTitle);
            simpleDraweeView.setImageURI(gptGetCustomerServiceMessage.bean.iconUrl);
            zPUIRoundButton.setText(gptGetCustomerServiceMessage.bean.buttonDesc);
            ZPUIOnTouchHelper.b(this.f84490b, baseViewHolder.itemView, new a(gptGetCustomerServiceMessage, baseViewHolder));
        }
    }
}