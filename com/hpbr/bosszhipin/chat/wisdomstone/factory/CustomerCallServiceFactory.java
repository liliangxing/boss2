package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatVideoBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerCallServiceFactory implements xn.e<ChatBean> {

    private static class CustomerCallServiceHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ImageView f35497c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final TextView f35498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final LinearLayout f35499e;

        public CustomerCallServiceHolder(Context context, View view) {
            super(context, view);
            this.f35499e = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31371d8);
            this.f35498d = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32058zn);
            this.f35497c = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31998xn);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatVideoBean chatVideoBean = chatBean2.f66897message.messageBody.videoBean;
            if (chatVideoBean.type == 1) {
                this.f35497c.setImageResource(com.hpbr.bosszhipin.chat.q.f32542h1);
            } else {
                this.f35497c.setImageResource(com.hpbr.bosszhipin.chat.q.f32562l1);
            }
            this.f35498d.setText(chatVideoBean.getContent(true));
        }
    }

    private static int c(ChatBean chatBean) {
        try {
            return new JSONObject(chatBean.f66897message.messageBody.videoBean.text).optInt("status");
        } catch (JSONException e11) {
            e11.printStackTrace();
            return -1;
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerCallServiceHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Sb, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 13 && c(chatBean) > -1;
    }
}