package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import wg.q;

/* JADX INFO: loaded from: classes4.dex */
public class FriendSendGWaveAudioFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.a f30505a;

    private static class FriendSendAudioViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private RelativeLayout f30507e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f30508f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ImageView f30509g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f30510h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f30511i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private kf.a f30512j;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f30513b;

            a(ChatSoundBean chatSoundBean) {
                this.f30513b = chatSoundBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                FriendSendAudioViewHolder.this.m(this.f30513b);
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30515b;

            b(ChatBean chatBean) {
                this.f30515b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (FriendSendAudioViewHolder.this.f30512j != null) {
                    FriendSendAudioViewHolder.this.f30512j.a(this.f30515b);
                }
            }
        }

        class c implements cd.a {
            c() {
            }

            @Override // cd.a
            public void a(boolean z11) {
                q.s(FriendSendAudioViewHolder.this.f30508f, false, z11);
            }
        }

        public FriendSendAudioViewHolder(Context context, View view, kf.a aVar) {
            super(context, view);
            this.f30512j = aVar;
            this.f30506d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30507e = (RelativeLayout) view.findViewById(o.Xj);
            this.f30508f = (ImageView) view.findViewById(o.E5);
            this.f30509g = (ImageView) view.findViewById(o.f31781qi);
            this.f30510h = (MTextView) view.findViewById(o.f32028yn);
            this.f30511i = (MTextView) this.itemView.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m(ChatSoundBean chatSoundBean) {
            u2.b().c();
            u2.b().g(new c());
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f30506d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
            } else {
                this.f30506d.setImageURI(p3.R(""));
            }
            ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f30509g.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.rightMargin = co.h.a(chatSoundBean.duration);
                    this.f30509g.setLayoutParams(layoutParams);
                }
                this.f30510h.setText(String.valueOf(chatSoundBean.duration));
            }
            this.f30507e.setOnClickListener(new a(chatSoundBean));
            this.f30506d.setOnClickListener(new b(chatBean2));
            co.e.e(this.f30511i, chatBean, chatBean2);
        }
    }

    public FriendSendGWaveAudioFactory(kf.a aVar) {
        this.f30505a = aVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendAudioViewHolder(context, LayoutInflater.from(context).inflate(p.G9, (ViewGroup) null), this.f30505a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 2 && LText.empty(chatMessageBodyBean.text) && chatBean.f66897message.fromUser.f21395id != r.A();
    }
}