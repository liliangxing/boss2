package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.text.SpannableString;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class e0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27426e;

    class a extends k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatTextMessageTextView f27427a;

        a(ChatTextMessageTextView chatTextMessageTextView) {
            this.f27427a = chatTextMessageTextView;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void b() {
            if (this.f27427a.getTag() instanceof GptLocalTextMessage) {
                e0.this.f27426e.Ff((GptLocalTextMessage) this.f27427a.getTag());
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

    public e0(od.q qVar) {
        super(qVar);
        this.f27426e = (od.f) qVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(GptLocalTextMessage gptLocalTextMessage, View view) {
        this.f27426e.Ff(gptLocalTextMessage);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Y1;
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
            String strTrim = gptLocalTextMessage.text.trim();
            SpannableString spannableString = new SpannableString(strTrim);
            if (gptLocalTextMessage.isVoice) {
                spannableString.setSpan(new e80.a(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30955k), Scale.dip2px(ie0.b.d(), 1.0f), Scale.dip2px(ie0.b.d(), 3.0f), Scale.dip2px(ie0.b.d(), 4.0f)), 0, strTrim.length(), 17);
            }
            chatTextMessageTextView.setTag(gptLocalTextMessage);
            if (this.f27426e.A4()) {
                chatTextMessageTextView.h(true, spannableString, view, chatTextMessageTextView, new a(chatTextMessageTextView));
            } else {
                chatTextMessageTextView.setText(spannableString);
                chatTextMessageTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.d0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f27418b.v(gptLocalTextMessage, view2);
                    }
                });
            }
        }
    }
}