package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class a5 extends fd.b {
    public a5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean, View view) {
        uk.a.j().a("message-reedit").p("p", String.valueOf(chatBean.f66897message.toUser.f21395id)).h();
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.I(chatBean, chatBean.f66897message.messageBody.text);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        if (this.f120666d) {
            com.hpbr.bosszhipin.module.contacts.manager.l.l(chatBean, mTextView, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.z4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26713b.D(chatBean, view);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Bf;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }
}