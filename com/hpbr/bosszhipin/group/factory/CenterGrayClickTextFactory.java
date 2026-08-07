package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class CenterGrayClickTextFactory implements xn.e<ChatBean> {

    private static class CenterGrayTextViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54089e;

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatHyperLinkBean f54090b;

            a(ChatHyperLinkBean chatHyperLinkBean) {
                this.f54090b = chatHyperLinkBean;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) CenterGrayTextViewHolder.this).f54063b, this.f54090b.url).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }

        public CenterGrayTextViewHolder(Context context, View view) {
            super(context, view);
            this.f54088d = (MTextView) view.findViewById(o.f31968wn);
            this.f54089e = (MTextView) view.findViewById(o.Br);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            ChatHyperLinkBean chatHyperLinkBean = chatBean2.f66897message.messageBody.hyperLinkBean;
            int i12 = chatHyperLinkBean.highlightStart;
            int i13 = chatHyperLinkBean.highlightLength + i12;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(chatHyperLinkBean.text);
            spannableStringBuilder.setSpan(new a(chatHyperLinkBean), i12, i13, 34);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30980v)), i12, i13, 17);
            this.f54088d.setText(spannableStringBuilder);
            this.f54088d.setMovementMethod(ev.a.a());
            co.e.e(this.f54089e, chatBean, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CenterGrayTextViewHolder(context, LayoutInflater.from(context).inflate(p.f32362r9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 12 && chatMessageBodyBean.hyperLinkBean.templateId == 6;
    }
}