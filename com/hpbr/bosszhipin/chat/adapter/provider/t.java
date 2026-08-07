package com.hpbr.bosszhipin.chat.adapter.provider;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class t extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.w f26558d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, com.hpbr.bosszhipin.chat.single.listener.w wVar) {
            super(chatBean, str);
            this.f26558d = wVar;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            this.f26558d.onClick(view);
        }
    }

    public t(boolean z11) {
        super(z11);
    }

    private SpannableString D(String str, float f11, List<HighLight> list) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(String str, ChatBean chatBean, View view) {
        if (this.f120666d) {
            new ps.k0(this.f84490b, str + "&msgId=" + chatBean.msgId).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        String strOptString;
        String str;
        JSONObject jSONObject;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31790qr);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.M7);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Hp);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Hn);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31835sa);
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView3);
        List<ChatArticleBean> list = chatBean.f66897message.messageBody.articleList;
        ChatArticleBean chatArticleBean = (list == null || list.size() <= 0) ? null : chatBean.f66897message.messageBody.articleList.get(0);
        if (chatArticleBean == null) {
            return;
        }
        mTextView.b(D(chatArticleBean.title, mTextView.getTextSize() * 1.2f, chatArticleBean.dimParts), 8);
        mTextView2.b(D(chatArticleBean.subTitle, mTextView2.getTextSize() * 1.2f, chatArticleBean.highLightList), 8);
        mTextView.setSingleLine(!TextUtils.isEmpty(chatArticleBean.subTitle));
        mTextView4.b(chatArticleBean.description, 8);
        mTextView3.b(chatArticleBean.buttonText, 8);
        if (LText.empty(chatArticleBean.photoUrl)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            nh.z.v(simpleDraweeView, 0, chatArticleBean.photoUrl);
        }
        final String strOptString2 = "";
        if (LText.empty(chatArticleBean.extend)) {
            strOptString = "";
        } else {
            try {
                jSONObject = new JSONObject(chatArticleBean.extend);
                strOptString = jSONObject.optString("tipIcon");
            } catch (Exception e11) {
                e = e11;
                strOptString = "";
            }
            try {
                strOptString2 = jSONObject.optString("tipUrl");
            } catch (Exception e12) {
                e = e12;
                e.printStackTrace();
            }
        }
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31312bb);
        simpleDraweeView2.setVisibility(8);
        simpleDraweeView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f26537b.E(strOptString2, chatBean, view3);
            }
        });
        if (!LText.empty(strOptString)) {
            simpleDraweeView2.setImageURI(strOptString);
            simpleDraweeView2.setVisibility(0);
        }
        linearLayout2.setVisibility(LText.empty(chatArticleBean.description) ? 8 : 0);
        linearLayout.setVisibility(LText.empty(chatArticleBean.buttonText) ? 8 : 0);
        view.setOnClickListener(null);
        if (this.f120666d) {
            String str2 = chatArticleBean.url;
            if (LText.empty(str2)) {
                str = strOptString2 + "&msgId=" + chatBean.msgId;
            } else {
                str = str2 + "&msgId=" + chatBean.msgId;
            }
            com.hpbr.bosszhipin.chat.single.listener.w wVar = new com.hpbr.bosszhipin.chat.single.listener.w(this.f84490b, str);
            wVar.b(chatArticleBean.statisticParameters);
            view.setOnClickListener(new a(chatBean, mTextView3.getText().toString(), wVar));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.F5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 211;
    }
}