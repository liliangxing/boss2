package com.hpbr.bosszhipin.chat.importantmsg.secret;

import ah0.n;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.importantmsg.d;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleExtendBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class AppSecretNoticeView extends BaseImportantView {
    private MTextView content;
    private MTextView title;
    private SimpleDraweeView titleIcon;
    private View view;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f30916b;

        a(ChatBean chatBean) {
            this.f30916b = chatBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatMessageBodyBean chatMessageBodyBean;
            if (AppSecretNoticeView.this.isDrag()) {
                return;
            }
            AppSecretNoticeView.this.onRemoveListener(true);
            if (d.a(this.f30916b)) {
                ChatMessageBean chatMessageBean = this.f30916b.f66897message;
                if (chatMessageBean == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || LList.isEmpty(chatMessageBodyBean.articleList) || this.f30916b.f66897message.messageBody.articleList.get(0) == null || TextUtils.isEmpty(this.f30916b.f66897message.messageBody.articleList.get(0).url)) {
                    SettingRouter.L(AppSecretNoticeView.this.getContext());
                } else {
                    new k0(AppSecretNoticeView.this.getContext(), this.f30916b.f66897message.messageBody.articleList.get(0).url).g();
                }
            }
        }
    }

    public AppSecretNoticeView(@NonNull Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void initView() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.f32147ee, this);
        this.view = viewInflate;
        this.title = (MTextView) viewInflate.findViewById(o.Bl);
        this.titleIcon = (SimpleDraweeView) this.view.findViewById(o.f31675n5);
        this.content = (MTextView) this.view.findViewById(o.f31734p2);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void setData(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatMessageBean chatMessageBean2;
        ChatMessageBodyBean chatMessageBodyBean2;
        ChatArticleExtendBean chatArticleExtendBean;
        if (chatBean != null && (chatMessageBean2 = chatBean.f66897message) != null && (chatMessageBodyBean2 = chatMessageBean2.messageBody) != null && !LList.isEmpty(chatMessageBodyBean2.articleList)) {
            if (chatBean.f66897message.messageBody.articleList.get(0) != null && !TextUtils.isEmpty(chatBean.f66897message.messageBody.articleList.get(0).title)) {
                this.title.setText(chatBean.f66897message.messageBody.articleList.get(0).title);
            }
            if (chatBean.f66897message.messageBody.articleList.get(0) != null && !TextUtils.isEmpty(chatBean.f66897message.messageBody.articleList.get(0).extend) && (chatArticleExtendBean = (ChatArticleExtendBean) n.e().k(chatBean.f66897message.messageBody.articleList.get(0).extend, ChatArticleExtendBean.class)) != null && !TextUtils.isEmpty(chatArticleExtendBean.remindIconUrl)) {
                this.titleIcon.setImageURI(chatArticleExtendBean.remindIconUrl);
            }
        }
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || LList.isEmpty(chatMessageBodyBean.articleList)) {
            this.content.setText("已为您屏蔽相关的公司，您可前往隐私设置中查看");
        } else {
            this.content.setText(chatBean.f66897message.messageBody.articleList.get(0).description);
        }
        this.view.setOnClickListener(new a(chatBean));
    }
}