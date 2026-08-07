package com.hpbr.bosszhipin.chathelper.mock;

import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<MockMessageBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return p.B6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, MockMessageBean mockMessageBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31675n5);
        ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(o.f32058zn);
        z.v(simpleDraweeView, 0, mockMessageBean.userAvatar);
        chatTextMessageTextView.setVisibility(0);
        String str = mockMessageBean.chatHelperTextMsg;
        chatTextMessageTextView.setTextColor(ContextCompat.getColor(this.f84490b, l.f30973r0));
        chatTextMessageTextView.setBackgroundResource(n.f31018a0);
        chatTextMessageTextView.setText(str);
    }
}