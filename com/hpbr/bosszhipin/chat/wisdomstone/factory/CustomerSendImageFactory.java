package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.CustomerAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import vz.a;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendImageFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private CustomerAdapter f35630a;

    private static class CustomerSendImageHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f35632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35633e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private CustomerAdapter f35634f;

        public CustomerSendImageHolder(Context context, View view, CustomerAdapter customerAdapter) {
            super(context, view);
            this.f35634f = customerAdapter;
            this.f35632d = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31351cj);
            this.f35631c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35633e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatImageInfoBean chatImageInfoBean;
            ChatImageBean chatImageBean = chatBean2.f66897message.messageBody.image;
            if (chatImageBean != null && (chatImageInfoBean = chatImageBean.tinyImage) != null) {
                a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f35632d.getLayoutParams();
                layoutParams.width = c1267aD.d();
                layoutParams.height = c1267aD.c();
                this.f35632d.setLayoutParams(layoutParams);
                this.f35632d.setImageURI(p3.R(chatImageBean.tinyImage.url));
            }
            int i12 = LText.getInt(chatBean2.f66897message.bizId);
            boolean z11 = i12 > 0;
            this.f35631c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            if (z11) {
                String strC = eh.j.c(i12);
                this.f35633e.setText(strC);
                this.f35633e.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35633e.setVisibility(8);
            }
            ArrayList arrayList = new ArrayList();
            this.f35632d.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.u((Activity) this.f54063b, wg.q.g(this.f35634f.l(), arrayList), wg.q.l(arrayList, chatBean2)));
        }
    }

    public CustomerSendImageFactory(CustomerAdapter customerAdapter) {
        this.f35630a = customerAdapter;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendImageHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32416uc, viewGroup, false), this.f35630a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 3 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A();
    }
}