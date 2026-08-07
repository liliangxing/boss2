package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;

/* JADX INFO: loaded from: classes4.dex */
public class EmptyGWaveChatFactory implements xn.e<ChatBean> {

    private static class EmptyChatGroupHolder extends BaseChatGroupHolder<ChatBean> {
        public EmptyChatGroupHolder(Context context, View view) {
            super(context, view);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) {
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new EmptyChatGroupHolder(context, LayoutInflater.from(context).inflate(p.f32316oe, (ViewGroup) null));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) {
        return true;
    }
}