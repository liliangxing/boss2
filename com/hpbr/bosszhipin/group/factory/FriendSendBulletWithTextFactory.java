package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.sr.ui.Waveform;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import kv.l;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendBulletWithTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54149a;

    /* JADX INFO: Access modifiers changed from: private */
    static class FriendSendBulletViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private View f54150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f54151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54152f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54153g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54154h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f54155i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private RelativeLayout f54156j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private LinearLayout f54157k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private SimpleDraweeView f54158l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Waveform f54159m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private mv.d f54160n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private xn.c f54161o;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f54162b;

            a(ChatSoundBean chatSoundBean) {
                this.f54162b = chatSoundBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (FriendSendBulletViewHolder.this.f54155i.getVisibility() == 0) {
                    FriendSendBulletViewHolder.this.f54155i.setVisibility(4);
                    FriendSendBulletViewHolder.this.f54156j.setVisibility(0);
                    FriendSendBulletViewHolder.this.f54150d.setVisibility(8);
                }
                boolean z11 = !this.f54162b.playing;
                FriendSendBulletViewHolder.this.f54151e.setImageResource(z11 ? q.f32538g2 : q.f32543h2);
                if (FriendSendBulletViewHolder.this.f54160n == null) {
                    FriendSendBulletViewHolder.this.f54160n = new mv.d();
                }
                FriendSendBulletViewHolder.this.f54160n.n(this.f54162b.url);
                if (!z11) {
                    FriendSendBulletViewHolder.this.f54160n.m(0);
                }
                FriendSendBulletViewHolder.this.f54159m.setSource(FriendSendBulletViewHolder.this.f54160n);
                FriendSendBulletViewHolder.this.t(this.f54162b);
                o.C();
                o.e0();
            }
        }

        class b implements l.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f54164a;

            b(ChatSoundBean chatSoundBean) {
                this.f54164a = chatSoundBean;
            }

            @Override // kv.l.f
            public void a(int i11) {
                this.f54164a.progress = i11;
                FriendSendBulletViewHolder.this.f54160n.m(i11);
                if (i11 == 100) {
                    FriendSendBulletViewHolder.this.f54156j.setVisibility(8);
                    FriendSendBulletViewHolder.this.f54155i.setVisibility(0);
                }
            }
        }

        public FriendSendBulletViewHolder(Context context, View view, xn.c cVar) {
            super(context, view);
            this.f54161o = cVar;
            this.f54150d = view.findViewById(com.hpbr.bosszhipin.chat.o.H2);
            this.f54155i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.U5);
            this.f54156j = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Zj);
            this.f54157k = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Y7);
            this.f54159m = (Waveform) view.findViewById(com.hpbr.bosszhipin.chat.o.f31668mt);
            this.f54151e = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32041z6);
            this.f54153g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54154h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54152f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
            this.f54158l = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(ChatSoundBean chatSoundBean, int i11) {
            chatSoundBean.progress = i11;
            this.f54160n.m(i11);
            if (i11 == 100) {
                this.f54156j.setVisibility(8);
                this.f54155i.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(ChatSoundBean chatSoundBean) {
            u2.b().h(new b(chatSoundBean));
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupMemberBean groupMemberBeanA = o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54158l.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                this.f54153g.b(groupMemberBeanA.name, 8);
                co.a.b(this.f54161o, this.f54158l, groupMemberBeanA.name, chatBean2.fromUserId);
            } else {
                this.f54158l.setImageURI(p3.R(""));
                this.f54153g.b(chatBean2.f66897message.fromUser.name, 8);
                co.a.b(this.f54161o, this.f54158l, chatBean2.f66897message.fromUser.name, chatBean2.fromUserId);
            }
            this.f54152f.setText(chatBean2.f66897message.messageBody.text);
            final ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                boolean z11 = chatSoundBean.playing;
                if (z11) {
                    this.f54155i.setVisibility(4);
                    this.f54156j.setVisibility(0);
                    this.f54150d.setVisibility(8);
                    this.f54160n.m(chatSoundBean.progress);
                    this.f54160n.n(chatSoundBean.url);
                    this.f54159m.setSource(this.f54160n);
                    this.f54159m.b();
                    u2.b().h(new l.f() { // from class: com.hpbr.bosszhipin.group.factory.a
                        @Override // kv.l.f
                        public final void a(int i12) {
                            this.f54623a.s(chatSoundBean, i12);
                        }
                    });
                } else {
                    this.f54155i.setVisibility(0);
                    this.f54156j.setVisibility(8);
                    this.f54150d.setVisibility(0);
                    chatSoundBean.progress = 0;
                    mv.d dVar = this.f54160n;
                    if (dVar != null) {
                        dVar.m(0);
                        this.f54159m.invalidate();
                    }
                }
                co.a.a(this.f54063b, this.f54158l, chatBean2.toUserId, chatBean2.fromUserId);
                this.f54151e.setImageResource(z11 ? q.f32538g2 : q.f32543h2);
                this.f54157k.setOnClickListener(new a(chatSoundBean));
            }
            co.e.e(this.f54154h, chatBean, chatBean2);
        }
    }

    public FriendSendBulletWithTextFactory(xn.c cVar) {
        this.f54149a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendBulletViewHolder(context, LayoutInflater.from(context).inflate(p.f32092ba, viewGroup, false), this.f54149a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return (chatMessageBodyBean.type != 2 || LText.empty(chatMessageBodyBean.text) || chatBean.f66897message.fromUser.f21395id == r.A()) ? false : true;
    }
}