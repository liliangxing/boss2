package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.text.SpannableString;
import android.view.View;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;

/* JADX INFO: loaded from: classes4.dex */
public class n2 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27554e;

    class a extends k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatTextMessageTextView f27555a;

        a(ChatTextMessageTextView chatTextMessageTextView) {
            this.f27555a = chatTextMessageTextView;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void b() {
            if (this.f27555a.getTag() instanceof GptLocalTextMessage) {
                n2.this.f27554e.Ff((GptLocalTextMessage) this.f27555a.getTag());
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public boolean n() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void q(String str) {
            super.q(str);
            d5.i(App.getAppContext(), "Copied Link", str, "已复制到剪切板");
        }
    }

    public n2(od.q qVar) {
        super(qVar);
        this.f27554e = (od.f) qVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(GptLocalTextMessage gptLocalTextMessage, View view) {
        this.f27554e.Ff(gptLocalTextMessage);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.W1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalTextMessage) {
            final GptLocalTextMessage gptLocalTextMessage = (GptLocalTextMessage) gptMessage;
            View view = baseViewHolder.convertView;
            ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
            SpannableString spannableString = new SpannableString(gptLocalTextMessage.text.trim());
            chatTextMessageTextView.setTag(gptLocalTextMessage);
            if (this.f27554e.A4()) {
                chatTextMessageTextView.h(true, spannableString, view, chatTextMessageTextView, new a(chatTextMessageTextView));
            } else {
                chatTextMessageTextView.setText(spannableString);
                chatTextMessageTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.m2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f27548b.v(gptLocalTextMessage, view2);
                    }
                });
            }
        }
    }
}