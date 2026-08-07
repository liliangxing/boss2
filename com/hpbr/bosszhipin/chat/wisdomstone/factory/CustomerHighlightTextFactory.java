package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerHighlightTextFactory implements xn.e<ChatBean> {

    private static class HighlightTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f35500c;

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f35501b;

            a(String str) {
                this.f35501b = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                new ps.k0(((BaseChatGroupHolder) HighlightTextHolder.this).f54063b, this.f35501b).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }

        public HighlightTextHolder(Context context, View view) {
            super(context, view);
            this.f35500c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatHyperLinkBean chatHyperLinkBean = chatBean2.f66897message.messageBody.hyperLinkBean;
            String str = chatHyperLinkBean.text;
            String str2 = chatHyperLinkBean.url;
            int i12 = chatHyperLinkBean.highlightStart;
            int length = chatHyperLinkBean.highlightLength + i12;
            if (LText.empty(str)) {
                return;
            }
            if (i12 >= length || length == 0 || length > str.length()) {
                length = str.length();
                i12 = 0;
            }
            a aVar = new a(str2);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            spannableStringBuilder.setSpan(aVar, i12, length, 34);
            this.f35500c.setText(spannableStringBuilder);
            this.f35500c.setMovementMethod(ev.a.a());
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new HighlightTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Wb, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 12;
    }
}