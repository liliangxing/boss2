package com.hpbr.bosszhipin.chat.adapter.provider;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class a extends fd.b {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.adapter.provider.a$a, reason: collision with other inner class name */
    class C0210a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.w f26052d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0210a(ChatBean chatBean, String str, com.hpbr.bosszhipin.chat.single.listener.w wVar) {
            super(chatBean, str);
            this.f26052d = wVar;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            this.f26052d.onClick(view);
        }
    }

    public a(boolean z11) {
        super(z11);
    }

    private SpannableString C(String str, float f11, List<HighLight> list) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        if (list != null) {
            int length = str.length();
            for (HighLight highLight : list) {
                int start = highLight.getStart();
                int end = highLight.getEnd();
                if (start <= end && start < length && end <= length) {
                    Drawable drawable = ContextCompat.getDrawable(this.f84490b, com.hpbr.bosszhipin.chat.q.U0);
                    drawable.setBounds(0, 0, (int) ((f11 / drawable.getIntrinsicHeight()) * drawable.getIntrinsicWidth()), (int) f11);
                    spannableString.setSpan(new ImageSpan(drawable, 0), start, end, 17);
                }
            }
        }
        return spannableString;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31790qr);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.M7);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Hp);
        List<ChatArticleBean> list = chatBean.f66897message.messageBody.articleList;
        ChatArticleBean chatArticleBean = (list == null || list.size() <= 0) ? null : chatBean.f66897message.messageBody.articleList.get(0);
        if (chatArticleBean == null) {
            return;
        }
        mTextView.b(C(chatArticleBean.title, mTextView.getTextSize() * 1.2f, chatArticleBean.dimParts), 8);
        mTextView2.b(C(chatArticleBean.subTitle, mTextView2.getTextSize() * 1.2f, chatArticleBean.highLightList), 8);
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView3);
        mTextView3.b(chatArticleBean.buttonText, 8);
        linearLayout.setVisibility(LText.empty(chatArticleBean.buttonText) ? 8 : 0);
        if (TextUtils.isEmpty(chatArticleBean.url)) {
            baseViewHolder.convertView.setOnClickListener(null);
        } else if (this.f120666d) {
            com.hpbr.bosszhipin.chat.single.listener.w wVar = new com.hpbr.bosszhipin.chat.single.listener.w(this.f84490b, chatArticleBean.url);
            wVar.b(chatArticleBean.statisticParameters);
            baseViewHolder.convertView.setOnClickListener(new C0210a(chatBean, mTextView3.getText().toString(), wVar));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.I5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 217;
    }
}