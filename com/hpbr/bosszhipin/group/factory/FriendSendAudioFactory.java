package com.hpbr.bosszhipin.group.factory;

import ah0.u;
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
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import el.n;
import hd.d;
import wg.q;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendAudioFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d.b f54133b;

    private static class FriendSendAudioViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54134d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private RelativeLayout f54135e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f54136f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54137g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54138h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54139i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ImageView f54140j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private xn.c f54141k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private d.b f54142l;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f54143b;

            a(ChatSoundBean chatSoundBean) {
                this.f54143b = chatSoundBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                FriendSendAudioViewHolder.this.n(this.f54143b);
            }
        }

        class b implements View.OnLongClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54145b;

            class a implements n.c {
                a() {
                }

                @Override // el.n.c
                public void a() {
                }

                @Override // el.n.c
                public void b() {
                    if (FriendSendAudioViewHolder.this.f54142l != null) {
                        FriendSendAudioViewHolder.this.f54142l.x6(b.this.f54145b);
                    }
                }
            }

            b(ChatBean chatBean) {
                this.f54145b = chatBean;
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                if (this.f54145b.msgId <= 0 || FriendSendAudioViewHolder.this.f54142l == null) {
                    return false;
                }
                ed.d dVarA = ed.d.a();
                ChatBean chatBean = this.f54145b;
                FriendSendAudioViewHolder friendSendAudioViewHolder = FriendSendAudioViewHolder.this;
                dVarA.c(chatBean, friendSendAudioViewHolder.itemView, friendSendAudioViewHolder.f54135e, new a());
                return false;
            }
        }

        class c implements cd.a {
            c() {
            }

            @Override // cd.a
            public void a(boolean z11) {
                q.s(FriendSendAudioViewHolder.this.f54136f, false, z11);
            }
        }

        public FriendSendAudioViewHolder(xn.c cVar, d.b bVar, Context context, View view) {
            super(context, view);
            this.f54141k = cVar;
            this.f54142l = bVar;
            this.f54134d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54135e = (RelativeLayout) view.findViewById(o.Xj);
            this.f54136f = (ImageView) view.findViewById(o.E5);
            this.f54137g = (MTextView) view.findViewById(o.f32028yn);
            this.f54140j = (ImageView) view.findViewById(o.f31781qi);
            this.f54138h = (MTextView) view.findViewById(o.Wp);
            this.f54139i = (MTextView) this.itemView.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(ChatSoundBean chatSoundBean) {
            u2.b().c();
            u2.b().g(new c());
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54134d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54141k, this.f54134d, str, chatBean2.fromUserId);
            } else {
                this.f54134d.setImageURI(p3.R(""));
                str = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54141k, this.f54134d, str, chatBean2.fromUserId);
            }
            ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f54140j.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.rightMargin = co.h.a(chatSoundBean.duration);
                    this.f54140j.setLayoutParams(layoutParams);
                }
                this.f54137g.setText(String.valueOf(chatSoundBean.duration));
            }
            this.f54135e.setOnClickListener(new a(chatSoundBean));
            this.f54135e.setOnLongClickListener(new b(chatBean2));
            co.a.a(this.f54063b, this.f54134d, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54138h;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            co.e.e(this.f54139i, chatBean, chatBean2);
        }
    }

    public FriendSendAudioFactory(xn.c cVar) {
        this.f54132a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendAudioViewHolder(this.f54132a, this.f54133b, context, LayoutInflater.from(context).inflate(p.F9, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 2 && LText.empty(chatMessageBodyBean.text) && chatBean.f66897message.fromUser.f21395id != r.A();
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f54133b = bVar;
    }
}