package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.module.contacts.sr.ui.Waveform;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import kv.l;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class MySendBulletWithTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendBulletViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private View f54406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f54407e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54408f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54409g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54410h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f54411i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private RelativeLayout f54412j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private LinearLayout f54413k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private SimpleDraweeView f54414l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private ImageView f54415m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private Waveform f54416n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private Context f54417o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final mv.d f54418p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private com.hpbr.bosszhipin.module.contacts.manager.l f54419q;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f54420a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f54421b;

            a(ChatBean chatBean, ChatSoundBean chatSoundBean) {
                this.f54420a = chatBean;
                this.f54421b = chatSoundBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(ChatBean chatBean) {
                MySendBulletViewHolder.this.u(chatBean).f(chatBean, 2);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (MySendBulletViewHolder.this.f54411i.getVisibility() == 0) {
                    MySendBulletViewHolder.this.f54411i.setVisibility(4);
                    MySendBulletViewHolder.this.f54412j.setVisibility(0);
                    MySendBulletViewHolder.this.f54406d.setVisibility(8);
                }
                boolean z11 = !this.f54421b.playing;
                MySendBulletViewHolder.this.f54407e.setImageResource(z11 ? q.O0 : q.P0);
                MySendBulletViewHolder.this.f54418p.n(this.f54421b.url);
                if (!z11) {
                    this.f54421b.progress = 0;
                }
                MySendBulletViewHolder.this.f54416n.setSource(MySendBulletViewHolder.this.f54418p);
                MySendBulletViewHolder.this.w(this.f54421b);
                o.C();
                o.e0();
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f54420a, MySendBulletViewHolder.this.f54417o);
                final ChatBean chatBean = this.f54420a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.group.factory.h
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f54637a.e(chatBean);
                    }
                });
                kVar.l(motionEvent);
            }
        }

        class b implements l.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f54423a;

            b(ChatSoundBean chatSoundBean) {
                this.f54423a = chatSoundBean;
            }

            @Override // kv.l.f
            public void a(int i11) {
                this.f54423a.progress = i11;
                MySendBulletViewHolder.this.f54418p.m(i11);
                if (i11 == 100) {
                    MySendBulletViewHolder.this.f54412j.setVisibility(8);
                    MySendBulletViewHolder.this.f54411i.setVisibility(0);
                }
            }
        }

        class c implements l.f {
            c() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                b3.d(((BaseChatGroupHolder) MySendBulletViewHolder.this).f54063b, new Intent(com.hpbr.bosszhipin.config.b.f43055g2));
            }
        }

        public MySendBulletViewHolder(Context context, View view) {
            super(context, view);
            this.f54418p = new mv.d();
            this.f54417o = context;
            this.f54406d = view.findViewById(com.hpbr.bosszhipin.chat.o.H2);
            this.f54411i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.U5);
            this.f54412j = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Zj);
            this.f54413k = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Y7);
            this.f54415m = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
            this.f54416n = (Waveform) view.findViewById(com.hpbr.bosszhipin.chat.o.f31668mt);
            this.f54407e = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32041z6);
            this.f54409g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54410h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54408f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
            this.f54414l = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.hpbr.bosszhipin.module.contacts.manager.l u(ChatBean chatBean) {
            if (this.f54419q == null) {
                this.f54419q = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f54063b, new c());
            }
            return this.f54419q;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(ChatSoundBean chatSoundBean, int i11) {
            chatSoundBean.progress = i11;
            this.f54418p.m(i11);
            if (i11 == 100) {
                this.f54412j.setVisibility(8);
                this.f54411i.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w(ChatSoundBean chatSoundBean) {
            u2.b().h(new b(chatSoundBean));
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54414l.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54414l, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54409g.setText(groupUserCardBeanF.name);
            } else {
                this.f54414l.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54414l, chatBean2.toUserId, r.A());
                this.f54409g.setText(r.s().name);
            }
            this.f54408f.setText(chatBean2.f66897message.messageBody.text);
            co.e.h(this.f54415m, chatBean2.status);
            final ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                boolean z11 = chatSoundBean.playing;
                if (z11) {
                    this.f54411i.setVisibility(4);
                    this.f54412j.setVisibility(0);
                    this.f54406d.setVisibility(8);
                    this.f54418p.m(chatSoundBean.progress);
                    this.f54418p.n(chatSoundBean.url);
                    this.f54416n.setSource(this.f54418p);
                    this.f54416n.b();
                    u2.b().h(new l.f() { // from class: com.hpbr.bosszhipin.group.factory.g
                        @Override // kv.l.f
                        public final void a(int i12) {
                            this.f54635a.v(chatSoundBean, i12);
                        }
                    });
                } else {
                    this.f54411i.setVisibility(0);
                    this.f54412j.setVisibility(8);
                    this.f54406d.setVisibility(0);
                    chatSoundBean.progress = 0;
                    mv.d dVar = this.f54418p;
                    if (dVar != null) {
                        dVar.m(0);
                        this.f54416n.invalidate();
                    }
                }
                this.f54407e.setImageResource(z11 ? q.O0 : q.P0);
                ZPUIOnTouchHelper.b(this.f54417o, this.f54413k, new a(chatBean2, chatSoundBean));
            }
            co.e.e(this.f54410h, chatBean, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendBulletViewHolder(context, LayoutInflater.from(context).inflate(p.f32109ca, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 2 && !LText.empty(chatMessageBodyBean.text) && chatBean.f66897message.fromUser.f21395id == r.A();
    }
}