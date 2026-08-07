package com.hpbr.bosszhipin.chat.adapter.provider;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class r extends fd.b {
    public r(boolean z11) {
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
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
        if (chatArticleBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31830s5);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31790qr);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Hp);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.M7);
        nh.z.v(simpleDraweeView, 0, chatArticleBean.photoUrl);
        mTextView.b(C(chatArticleBean.title, mTextView.getTextSize(), chatArticleBean.dimParts), 8);
        mTextView.setSingleLine(!LText.empty(chatArticleBean.description));
        mTextView2.b(chatArticleBean.subTitle, 8);
        mTextView3.b(chatArticleBean.buttonText, 8);
        linearLayout.setVisibility(LText.empty(chatArticleBean.buttonText) ? 8 : 0);
        if (TextUtils.isEmpty(chatArticleBean.url)) {
            baseViewHolder.convertView.setOnClickListener(null);
        } else if (this.f120666d) {
            com.hpbr.bosszhipin.chat.single.listener.w wVar = new com.hpbr.bosszhipin.chat.single.listener.w(this.f84490b, chatArticleBean.url);
            wVar.b(chatArticleBean.statisticParameters);
            baseViewHolder.convertView.setOnClickListener(wVar);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.G5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 215;
    }
}