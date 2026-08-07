package com.hpbr.bosszhipin.chathelper.mock;

import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<MockMessageBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return p.f32156f6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, MockMessageBean mockMessageBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31675n5);
        ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(o.f32058zn);
        baseViewHolder.setGone(o.f31595ki, false);
        int i12 = o.Af;
        baseViewHolder.setText(i12, "AI生成回复");
        baseViewHolder.setGone(i12, mockMessageBean.isShowAiAnswer());
        baseViewHolder.setTextColor(i12, ContextCompat.getColor(this.f84490b, l.W));
        z.v(simpleDraweeView, 0, mockMessageBean.userAvatar);
        chatTextMessageTextView.setVisibility(0);
        chatTextMessageTextView.setText(mockMessageBean.chatHelperTextMsg);
    }
}