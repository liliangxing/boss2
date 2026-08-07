package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class z2 extends fd.b {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatHyperLinkBean f26708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26709c;

        a(ChatHyperLinkBean chatHyperLinkBean, ChatBean chatBean) {
            this.f26708b = chatHyperLinkBean;
            this.f26709c = chatBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f26708b.url) || !((fd.b) z2.this).f120666d || ((fd.b) z2.this).f120667e == null) {
                return;
            }
            ((fd.b) z2.this).f120667e.e8(this.f26708b.url);
            new wg.g(this.f26709c, "").onClick(view);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public z2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31705o4);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        ChatHyperLinkBean chatHyperLinkBean = chatBean.f66897message.messageBody.hyperLinkBean;
        int i12 = 0;
        if (TextUtils.isEmpty(chatHyperLinkBean.icon)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(chatHyperLinkBean.icon);
        }
        mTextView.b(chatHyperLinkBean.title, 8);
        if (LText.empty(chatHyperLinkBean.text)) {
            return;
        }
        int i13 = chatHyperLinkBean.highlightStart;
        int length = chatHyperLinkBean.highlightLength + i13;
        if (i13 >= length || length == 0 || length > chatHyperLinkBean.text.length()) {
            length = chatHyperLinkBean.text.length();
        } else {
            i12 = i13;
        }
        a aVar = new a(chatHyperLinkBean, chatBean);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(chatHyperLinkBean.text);
        spannableStringBuilder.setSpan(aVar, i12, length, 34);
        mTextView2.setText(spannableStringBuilder);
        mTextView2.setMovementMethod(ev.a.a());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Wc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 173;
    }
}