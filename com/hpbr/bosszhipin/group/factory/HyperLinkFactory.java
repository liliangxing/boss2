package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class HyperLinkFactory implements xn.e<ChatBean> {

    private static class HyperLinkViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f54362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f54363e;

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f54364b;

            a(String str) {
                this.f54364b = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                if (TextUtils.isEmpty(this.f54364b)) {
                    return;
                }
                new k0(((BaseChatGroupHolder) HyperLinkViewHolder.this).f54063b, this.f54364b).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }

        public HyperLinkViewHolder(Context context, View view) {
            super(context, view);
            this.f54362d = (MTextView) this.itemView.findViewById(ba.g.vG);
            this.f54363e = (MTextView) this.itemView.findViewById(ba.g.uG);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            ChatHyperLinkBean chatHyperLinkBean = chatBean2.f66897message.messageBody.hyperLinkBean;
            String str = chatHyperLinkBean.text;
            int i12 = chatHyperLinkBean.highlightStart;
            int length = chatHyperLinkBean.highlightLength + i12;
            String str2 = chatHyperLinkBean.url;
            if (!LText.empty(str)) {
                if (i12 >= length || length == 0 || length > str.length()) {
                    length = str.length();
                    i12 = 0;
                }
                a aVar = new a(str2);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                spannableStringBuilder.setSpan(aVar, i12, length, 34);
                this.f54363e.setText(spannableStringBuilder);
                this.f54363e.setMovementMethod(ev.a.a());
            }
            co.e.e(this.f54362d, chatBean, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new HyperLinkViewHolder(context, LayoutInflater.from(context).inflate(ba.h.f4466o2, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatHyperLinkBean chatHyperLinkBean;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 12 && (chatHyperLinkBean = chatMessageBodyBean.hyperLinkBean) != null && chatHyperLinkBean.templateId == 6;
    }
}