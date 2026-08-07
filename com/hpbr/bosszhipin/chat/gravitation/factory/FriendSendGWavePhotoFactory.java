package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.u;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import vz.a;
import wg.q;

/* JADX INFO: loaded from: classes4.dex */
public class FriendSendGWavePhotoFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseChatGroupAdapter f30518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private kf.a f30519b;

    private static class FriendSendPhotoViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f30521e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f30522f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private BaseChatGroupAdapter f30523g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private kf.a f30524h;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30525b;

            a(ChatBean chatBean) {
                this.f30525b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (FriendSendPhotoViewHolder.this.f30524h != null) {
                    FriendSendPhotoViewHolder.this.f30524h.a(this.f30525b);
                }
            }
        }

        public FriendSendPhotoViewHolder(Context context, View view, BaseChatGroupAdapter baseChatGroupAdapter, kf.a aVar) {
            super(context, view);
            this.f30523g = baseChatGroupAdapter;
            this.f30524h = aVar;
            this.f30520d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30521e = (SimpleDraweeView) view.findViewById(o.D5);
            this.f30522f = (MTextView) this.itemView.findViewById(o.Br);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f30520d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
            } else {
                this.f30520d.setImageURI(p3.R(""));
            }
            ChatImageBean chatImageBean = chatBean2.f66897message.messageBody.image;
            ChatImageInfoBean chatImageInfoBean = chatImageBean.tinyImage;
            a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f30521e.getLayoutParams();
            marginLayoutParams.width = c1267aD.d();
            marginLayoutParams.height = c1267aD.c();
            this.f30521e.setLayoutParams(marginLayoutParams);
            this.f30521e.setImageURI(p3.R(chatImageBean.tinyImage.url));
            ArrayList arrayList = new ArrayList();
            this.f30521e.setOnClickListener(new u((Activity) this.f54063b, q.g(this.f30523g.l(), arrayList), q.l(arrayList, chatBean2)));
            this.f30520d.setOnClickListener(new a(chatBean2));
            co.e.e(this.f30522f, chatBean, chatBean2);
        }
    }

    public FriendSendGWavePhotoFactory(BaseChatGroupAdapter baseChatGroupAdapter, kf.a aVar) {
        this.f30518a = baseChatGroupAdapter;
        this.f30519b = aVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendPhotoViewHolder(context, LayoutInflater.from(context).inflate(p.L9, (ViewGroup) null), this.f30518a, this.f30519b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 3 && chatMessageBean.fromUser.f21395id != r.A();
    }
}