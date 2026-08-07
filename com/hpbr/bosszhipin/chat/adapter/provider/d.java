package com.hpbr.bosszhipin.chat.adapter.provider;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import java.util.List;
import zpui.lib.ui.ratingbar.base.BaseRatingBar;

/* JADX INFO: loaded from: classes4.dex */
public class d extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26122b;

        a(String str) {
            this.f26122b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((fd.b) d.this).f120666d) {
                new ps.k0(d.this.f84490b, this.f26122b).g();
            }
        }
    }

    class b implements BaseRatingBar.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f26124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f26126c;

        b(String str, ChatBean chatBean, long j11) {
            this.f26124a = str;
            this.f26125b = chatBean;
            this.f26126c = j11;
        }

        @Override // zpui.lib.ui.ratingbar.base.BaseRatingBar.a
        public void a(BaseRatingBar baseRatingBar, float f11, boolean z11) {
            if (((fd.b) d.this).f120666d && z11) {
                new ps.k0(d.this.f84490b, Uri.parse(this.f26124a).buildUpon().appendQueryParameter(RemoteMessageConst.MSGID, String.valueOf(this.f26125b.msgId)).appendQueryParameter("agentStar", String.valueOf(f11)).appendQueryParameter("agentFriendId", String.valueOf(this.f26126c)).build().toString()).g();
                new wg.g(this.f26125b, "").onClick(null);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26128b;

        c(String str) {
            this.f26128b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((fd.b) d.this).f120666d) {
                new ps.k0(d.this.f84490b, this.f26128b).g();
            }
        }
    }

    public d(boolean z11) {
        super(z11);
    }

    private SpannableString F(String str, float f11, List<HighLight> list) {
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
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView;
        String str;
        ChatArticleBean chatArticleBean;
        String str2;
        String str3;
        String str4;
        float f11;
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31790qr);
        View view3 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.M7);
        BaseRatingBar baseRatingBar = (BaseRatingBar) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Jj);
        List<ChatArticleBean> list = chatBean.f66897message.messageBody.articleList;
        ChatArticleBean chatArticleBean2 = (list == null || list.size() <= 0) ? null : chatBean.f66897message.messageBody.articleList.get(0);
        if (chatArticleBean2 == null) {
            return;
        }
        long jU = u(chatBean);
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, new View[0]);
        mTextView.b(F(chatArticleBean2.title, mTextView.getTextSize(), chatArticleBean2.dimParts), 8);
        mTextView2.b(F(chatArticleBean2.subTitle, mTextView2.getTextSize(), chatArticleBean2.highLightList), 8);
        String str5 = chatArticleBean2.url;
        JSONObject object = JSON.parseObject(chatArticleBean2.extend);
        float f12 = 0.0f;
        if (object != null) {
            float floatValue = object.getFloatValue("agentStar");
            baseRatingBar.setRating(floatValue);
            if (floatValue > 0.0f) {
                baseRatingBar.setIsIndicator(true);
                baseRatingBar.setOnRatingChangeListener(null);
                str = str5;
                view3.setOnClickListener(new a(Uri.parse(str5).buildUpon().appendQueryParameter(RemoteMessageConst.MSGID, String.valueOf(chatBean.msgId)).appendQueryParameter("agentStar", String.valueOf(floatValue)).appendQueryParameter("agentFriendId", String.valueOf(jU)).build().toString()));
                f11 = floatValue;
                str3 = RemoteMessageConst.MSGID;
                simpleDraweeView = simpleDraweeView2;
                chatArticleBean = chatArticleBean2;
                str2 = "agentStar";
                str4 = "agentFriendId";
            } else {
                str = str5;
                view3.setEnabled(false);
                baseRatingBar.setIsIndicator(false);
                f11 = floatValue;
                str3 = RemoteMessageConst.MSGID;
                simpleDraweeView = simpleDraweeView2;
                chatArticleBean = chatArticleBean2;
                str2 = "agentStar";
                str4 = "agentFriendId";
                baseRatingBar.setOnRatingChangeListener(new b(str, chatBean, jU));
            }
            f12 = f11;
        } else {
            simpleDraweeView = simpleDraweeView2;
            str = str5;
            chatArticleBean = chatArticleBean2;
            str2 = "agentStar";
            str3 = RemoteMessageConst.MSGID;
            str4 = "agentFriendId";
        }
        baseViewHolder.convertView.setOnClickListener(new c(Uri.parse(str).buildUpon().appendQueryParameter(str3, String.valueOf(chatBean.msgId)).appendQueryParameter(str2, String.valueOf(f12)).appendQueryParameter(str4, String.valueOf(jU)).build().toString()));
        nh.z.v(simpleDraweeView, 0, chatArticleBean.photoUrl);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.D5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 210;
    }
}