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
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
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
public class MySendBulletWithTextGWaveFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.b f30540a;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendBulletViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final mv.d f30541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f30542e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f30543f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f30544g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f30545h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private RelativeLayout f30546i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private LinearLayout f30547j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private SimpleDraweeView f30548k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private ImageView f30549l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Waveform f30550m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private kf.b f30551n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30552b;

            a(ChatBean chatBean) {
                this.f30552b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendBulletViewHolder.this.f30551n != null) {
                    MySendBulletViewHolder.this.f30551n.a(this.f30552b);
                }
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f30554b;

            b(ChatSoundBean chatSoundBean) {
                this.f30554b = chatSoundBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendBulletViewHolder.this.f30545h.getVisibility() == 0) {
                    MySendBulletViewHolder.this.f30545h.setVisibility(4);
                    MySendBulletViewHolder.this.f30546i.setVisibility(0);
                }
                boolean z11 = !this.f30554b.playing;
                MySendBulletViewHolder.this.f30542e.setImageResource(z11 ? q.O0 : q.P0);
                MySendBulletViewHolder.this.f30541d.n(this.f30554b.url);
                if (!z11) {
                    this.f30554b.progress = 0;
                }
                MySendBulletViewHolder.this.f30550m.setSource(MySendBulletViewHolder.this.f30541d);
                MySendBulletViewHolder.this.u(this.f30554b);
                o.C();
                o.e0();
            }
        }

        public MySendBulletViewHolder(Context context, View view, kf.b bVar) {
            super(context, view);
            this.f30541d = new mv.d();
            this.f30551n = bVar;
            this.f30545h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.U5);
            this.f30546i = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Zj);
            this.f30547j = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Y7);
            this.f30549l = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
            this.f30550m = (Waveform) view.findViewById(com.hpbr.bosszhipin.chat.o.f31668mt);
            this.f30542e = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32041z6);
            this.f30544g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f30543f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
            this.f30548k = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(ChatSoundBean chatSoundBean, int i11) {
            chatSoundBean.progress = i11;
            this.f30541d.m(i11);
            if (i11 == 100) {
                this.f30546i.setVisibility(8);
                this.f30545h.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(ChatSoundBean chatSoundBean, int i11) {
            chatSoundBean.progress = i11;
            this.f30541d.m(i11);
            if (i11 == 100) {
                this.f30546i.setVisibility(8);
                this.f30545h.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u(final ChatSoundBean chatSoundBean) {
            u2.b().h(new l.f() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.e
                @Override // kv.l.f
                public final void a(int i11) {
                    this.f30621a.t(chatSoundBean, i11);
                }
            });
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = o.C().F();
            if (groupUserCardBeanF != null) {
                this.f30548k.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
            } else {
                this.f30548k.setImageURI(p3.R(r.s().avatar));
            }
            this.f30543f.setText(chatBean2.f66897message.messageBody.text);
            co.e.g(this.f30549l, chatBean2.status);
            this.f30549l.setOnClickListener(new a(chatBean2));
            final ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                boolean z11 = chatSoundBean.playing;
                if (z11) {
                    this.f30545h.setVisibility(4);
                    this.f30546i.setVisibility(0);
                    this.f30541d.m(chatSoundBean.progress);
                    this.f30541d.n(chatSoundBean.url);
                    this.f30550m.setSource(this.f30541d);
                    this.f30550m.b();
                    u2.b().h(new l.f() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.d
                        @Override // kv.l.f
                        public final void a(int i12) {
                            this.f30619a.s(chatSoundBean, i12);
                        }
                    });
                } else {
                    this.f30545h.setVisibility(0);
                    this.f30546i.setVisibility(8);
                    chatSoundBean.progress = 0;
                    mv.d dVar = this.f30541d;
                    if (dVar != null) {
                        dVar.m(0);
                        this.f30550m.invalidate();
                    }
                }
                this.f30542e.setImageResource(z11 ? q.O0 : q.P0);
                this.f30547j.setOnClickListener(new b(chatSoundBean));
            }
            co.e.e(this.f30544g, chatBean, chatBean2);
        }
    }

    public MySendBulletWithTextGWaveFactory(kf.b bVar) {
        this.f30540a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendBulletViewHolder(context, LayoutInflater.from(context).inflate(p.f32194ha, (ViewGroup) null), this.f30540a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 2 && !LText.empty(chatMessageBodyBean.text) && chatBean.f66897message.fromUser.f21395id == r.A();
    }
}