package com.hpbr.bosszhipin.chat.view;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.emotion.PreviewChatMsgActivity;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;
import qj0.w;

/* JADX INFO: loaded from: classes4.dex */
public class ChatItemFriendSendQuoteView extends LinearLayout {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35024b;

        a(String str) {
            this.f35024b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str = this.f35024b;
            PreviewChatMsgActivity.Ue((Activity) ChatItemFriendSendQuoteView.this.getContext(), PreviewChatMsgActivity.Pe(str, str));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatMessageBodyBean f35026b;

        b(ChatMessageBodyBean chatMessageBodyBean) {
            this.f35026b = chatMessageBodyBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PreviewChatMsgActivity.Ve((Activity) ChatItemFriendSendQuoteView.this.getContext(), PreviewChatMsgActivity.Re(this.f35026b.text));
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35028b;

        c(String str) {
            this.f35028b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PreviewChatMsgActivity.Ve((Activity) ChatItemFriendSendQuoteView.this.getContext(), PreviewChatMsgActivity.Re(this.f35028b));
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35030b;

        d(String str) {
            this.f35030b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str = this.f35030b;
            PreviewChatMsgActivity.Ue((Activity) ChatItemFriendSendQuoteView.this.getContext(), PreviewChatMsgActivity.Pe(str, str));
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35032b;

        e(String str) {
            this.f35032b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str = this.f35032b;
            PreviewChatMsgActivity.Ue((Activity) ChatItemFriendSendQuoteView.this.getContext(), PreviewChatMsgActivity.Pe(str, str));
        }
    }

    public ChatItemFriendSendQuoteView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @NonNull
    private String a(ChatBean chatBean) {
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, w.G(chatBean));
        if (chatUserInfoModelA0 == null) {
            return "";
        }
        return chatUserInfoModelA0.name + Constants.COLON_SEPARATOR;
    }

    public void b(@Nullable ChatBean chatBean) {
        ChatImageBean chatImageBean;
        ChatImageInfoBean chatImageInfoBean;
        removeAllViews();
        if (chatBean == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32299ne, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
            ((ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31315be)).setVisibility(8);
            mTextView.setText(ChatUtils.u("引用内容无效"));
            addView(viewInflate);
            return;
        }
        if (chatBean.status == 4) {
            View viewInflate2 = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32299ne, (ViewGroup) null);
            MTextView mTextView2 = (MTextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
            ((ImageView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.f31315be)).setVisibility(8);
            mTextView2.setText(ChatUtils.u("引用内容已撤回"));
            addView(viewInflate2);
            return;
        }
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        if (!LText.empty(chatMessageBodyBean.text)) {
            if (i70.d.e().q(chatBean.f66897message.messageBody.text)) {
                View viewInflate3 = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32282me, (ViewGroup) null);
                MTextView mTextView3 = (MTextView) viewInflate3.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate3.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
                mTextView3.setText(a(chatBean));
                String strL = i70.d.e().l(chatBean.f66897message.messageBody.text);
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(strL)).setAutoPlayAnimations(true).build());
                addView(viewInflate3);
                simpleDraweeView.setOnClickListener(new a(strL));
                return;
            }
            View viewInflate4 = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32299ne, (ViewGroup) null);
            ((MTextView) viewInflate4.findViewById(com.hpbr.bosszhipin.chat.o.Oe)).setText(ChatUtils.u(a(chatBean) + TimeUtils.PATTERN_SPLIT + chatMessageBodyBean.text));
            addView(viewInflate4);
            viewInflate4.setOnClickListener(new b(chatMessageBodyBean));
            return;
        }
        if (chatMessageBodyBean.sound != null) {
            View viewInflate5 = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32265le, (ViewGroup) null);
            MTextView mTextView4 = (MTextView) viewInflate5.findViewById(com.hpbr.bosszhipin.chat.o.f31744pc);
            MTextView mTextView5 = (MTextView) viewInflate5.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
            mTextView4.setText(String.valueOf(chatMessageBodyBean.sound.duration));
            mTextView5.setText(a(chatBean));
            addView(viewInflate5);
            return;
        }
        ChatDialogBean chatDialogBean = chatMessageBodyBean.dialog;
        if (chatDialogBean != null && chatDialogBean.type == 17) {
            View viewInflate6 = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32299ne, (ViewGroup) null);
            MTextView mTextView6 = (MTextView) viewInflate6.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
            String strOptString = chatMessageBodyBean.dialog.text;
            try {
                strOptString = new JSONObject(chatMessageBodyBean.dialog.text).optString("locationDesc");
            } catch (Exception unused) {
            }
            mTextView6.setText(ChatUtils.u(a(chatBean) + TimeUtils.PATTERN_SPLIT + strOptString));
            addView(viewInflate6);
            viewInflate6.setOnClickListener(new c(strOptString));
        }
        ChatGifImageBean chatGifImageBean = chatMessageBodyBean.gifImageBean;
        if (chatGifImageBean != null && (chatImageBean = chatGifImageBean.image) != null && (chatImageInfoBean = chatImageBean.originImage) != null) {
            String str = chatImageInfoBean.url;
            View viewInflate7 = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32282me, (ViewGroup) null);
            MTextView mTextView7 = (MTextView) viewInflate7.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
            SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) viewInflate7.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
            mTextView7.setText(a(chatBean));
            DraweeController controller = simpleDraweeView2.getController();
            if (controller == null || !LText.equal(controller.getContentDescription(), chatMessageBodyBean.gifImageBean.image.originImage.url)) {
                simpleDraweeView2.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(str)).setAutoPlayAnimations(true).setOldController(simpleDraweeView2.getController()).setContentDescription(str).build());
            }
            addView(viewInflate7);
            simpleDraweeView2.setOnClickListener(new d(str));
            return;
        }
        ChatImageBean chatImageBean2 = chatMessageBodyBean.image;
        if (chatImageBean2 != null) {
            ChatImageInfoBean chatImageInfoBean2 = chatImageBean2.tinyImage;
            if (chatImageInfoBean2 == null && chatImageBean2.originImage == null) {
                return;
            }
            String str2 = chatImageInfoBean2 != null ? chatImageInfoBean2.url : chatImageBean2.originImage.url;
            View viewInflate8 = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32282me, (ViewGroup) null);
            MTextView mTextView8 = (MTextView) viewInflate8.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
            SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) viewInflate8.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
            mTextView8.setText(a(chatBean));
            simpleDraweeView3.setImageURI(p3.R(str2));
            addView(viewInflate8);
            simpleDraweeView3.setOnClickListener(new e(str2));
        }
    }

    public ChatItemFriendSendQuoteView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}