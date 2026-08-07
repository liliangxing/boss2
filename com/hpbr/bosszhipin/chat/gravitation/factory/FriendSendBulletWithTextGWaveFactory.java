package com.hpbr.bosszhipin.chat.gravitation.factory;

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

/* JADX INFO: loaded from: classes4.dex */
public class FriendSendBulletWithTextGWaveFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.a f30488a;

    /* JADX INFO: Access modifiers changed from: private */
    static class FriendSendBulletViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f30489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f30490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f30491f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ImageView f30492g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private RelativeLayout f30493h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private LinearLayout f30494i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private SimpleDraweeView f30495j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Waveform f30496k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private mv.d f30497l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private kf.a f30498m;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30499b;

            a(ChatBean chatBean) {
                this.f30499b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (FriendSendBulletViewHolder.this.f30498m != null) {
                    FriendSendBulletViewHolder.this.f30498m.a(this.f30499b);
                }
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f30501b;

            b(ChatSoundBean chatSoundBean) {
                this.f30501b = chatSoundBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (FriendSendBulletViewHolder.this.f30492g.getVisibility() == 0) {
                    FriendSendBulletViewHolder.this.f30492g.setVisibility(4);
                    FriendSendBulletViewHolder.this.f30493h.setVisibility(0);
                }
                boolean z11 = !this.f30501b.playing;
                FriendSendBulletViewHolder.this.f30489d.setImageResource(z11 ? q.f32538g2 : q.f32543h2);
                if (FriendSendBulletViewHolder.this.f30497l == null) {
                    FriendSendBulletViewHolder.this.f30497l = new mv.d();
                }
                FriendSendBulletViewHolder.this.f30497l.n(this.f30501b.url);
                if (!z11) {
                    FriendSendBulletViewHolder.this.f30497l.m(0);
                }
                FriendSendBulletViewHolder.this.f30496k.setSource(FriendSendBulletViewHolder.this.f30497l);
                FriendSendBulletViewHolder.this.t(this.f30501b);
                o.C();
                o.e0();
            }
        }

        class c implements l.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f30503a;

            c(ChatSoundBean chatSoundBean) {
                this.f30503a = chatSoundBean;
            }

            @Override // kv.l.f
            public void a(int i11) {
                this.f30503a.progress = i11;
                FriendSendBulletViewHolder.this.f30497l.m(i11);
                if (i11 == 100) {
                    FriendSendBulletViewHolder.this.f30493h.setVisibility(8);
                    FriendSendBulletViewHolder.this.f30492g.setVisibility(0);
                }
            }
        }

        public FriendSendBulletViewHolder(Context context, View view, kf.a aVar) {
            super(context, view);
            this.f30498m = aVar;
            this.f30492g = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.U5);
            this.f30493h = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Zj);
            this.f30494i = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Y7);
            this.f30496k = (Waveform) view.findViewById(com.hpbr.bosszhipin.chat.o.f31668mt);
            this.f30489d = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32041z6);
            this.f30491f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f30490e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
            this.f30495j = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(ChatSoundBean chatSoundBean, int i11) {
            chatSoundBean.progress = i11;
            this.f30497l.m(i11);
            if (i11 == 100) {
                this.f30493h.setVisibility(8);
                this.f30492g.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(ChatSoundBean chatSoundBean) {
            u2.b().h(new c(chatSoundBean));
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupMemberBean groupMemberBeanA = o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f30495j.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
            } else {
                this.f30495j.setImageURI(p3.R(""));
            }
            this.f30495j.setOnClickListener(new a(chatBean2));
            this.f30490e.setText(chatBean2.f66897message.messageBody.text);
            final ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                boolean z11 = chatSoundBean.playing;
                if (z11) {
                    this.f30492g.setVisibility(4);
                    this.f30493h.setVisibility(0);
                    this.f30497l.m(chatSoundBean.progress);
                    this.f30497l.n(chatSoundBean.url);
                    this.f30496k.setSource(this.f30497l);
                    this.f30496k.b();
                    u2.b().h(new l.f() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.a
                        @Override // kv.l.f
                        public final void a(int i12) {
                            this.f30613a.s(chatSoundBean, i12);
                        }
                    });
                } else {
                    this.f30492g.setVisibility(0);
                    this.f30493h.setVisibility(8);
                    chatSoundBean.progress = 0;
                    mv.d dVar = this.f30497l;
                    if (dVar != null) {
                        dVar.m(0);
                        this.f30496k.invalidate();
                    }
                }
                this.f30489d.setImageResource(z11 ? q.f32538g2 : q.f32543h2);
                this.f30494i.setOnClickListener(new b(chatSoundBean));
            }
            co.e.e(this.f30491f, chatBean, chatBean2);
        }
    }

    public FriendSendBulletWithTextGWaveFactory(kf.a aVar) {
        this.f30488a = aVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendBulletViewHolder(context, LayoutInflater.from(context).inflate(p.Da, (ViewGroup) null), this.f30488a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return (chatMessageBodyBean.type != 2 || LText.empty(chatMessageBodyBean.text) || chatBean.f66897message.fromUser.f21395id == r.A()) ? false : true;
    }
}