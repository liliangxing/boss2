package com.hpbr.bosszhipin.chat.adapter.provider;

import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class r2 extends fd.b {
    public r2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean, View view) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31276a6);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Jc);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        ChatGifImageBean chatGifImageBean = chatBean.f66897message.messageBody.gifImageBean;
        DraweeController controller = simpleDraweeView.getController();
        if (controller == null || !LText.equal(controller.getContentDescription(), chatGifImageBean.image.originImage.url)) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(chatGifImageBean.image.originImage.url)).setAutoPlayAnimations(true).setOldController(simpleDraweeView.getController()).setContentDescription(chatGifImageBean.image.originImage.url).build());
        }
        if (this.f120666d) {
            simpleDraweeView2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.q2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26494b.D(chatBean, view);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32214id;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 231;
    }
}