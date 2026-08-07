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
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import el.n;
import hd.d;
import wg.q;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class MySendAudioFactory extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private o f54385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d.b f54386c;

    private static class MySendAudioViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private o f54387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d.b f54388e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f54389f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private RelativeLayout f54390g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f54391h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f54392i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54393j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f54394k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f54395l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Context f54396m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private com.hpbr.bosszhipin.module.contacts.manager.l f54397n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54398b;

            a(ChatBean chatBean) {
                this.f54398b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendAudioViewHolder.this.f54387d != null) {
                    MySendAudioViewHolder.this.f54387d.j6(this.f54398b);
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f54400a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f54401b;

            class a implements n.c {
                a() {
                }

                @Override // el.n.c
                public void a() {
                    b bVar = b.this;
                    MySendAudioViewHolder.this.q(bVar.f54400a).f(b.this.f54400a, 2);
                }

                @Override // el.n.c
                public void b() {
                    if (MySendAudioViewHolder.this.f54388e != null) {
                        MySendAudioViewHolder.this.f54388e.x6(b.this.f54400a);
                    }
                }
            }

            b(ChatBean chatBean, ChatSoundBean chatSoundBean) {
                this.f54400a = chatBean;
                this.f54401b = chatSoundBean;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                super.a(view, motionEvent);
                ChatSoundBean chatSoundBean = this.f54401b;
                if (chatSoundBean != null) {
                    MySendAudioViewHolder.this.r(chatSoundBean);
                }
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                super.c(view, motionEvent);
                if (this.f54400a.msgId > 0 && MySendAudioViewHolder.this.f54388e != null) {
                    ed.d dVarA = ed.d.a();
                    ChatBean chatBean = this.f54400a;
                    MySendAudioViewHolder mySendAudioViewHolder = MySendAudioViewHolder.this;
                    dVarA.j(chatBean, mySendAudioViewHolder.itemView, mySendAudioViewHolder.f54390g, new a());
                }
            }
        }

        class c implements cd.a {
            c() {
            }

            @Override // cd.a
            public void a(boolean z11) {
                q.s(MySendAudioViewHolder.this.f54391h, true, z11);
            }
        }

        class d implements l.f {
            d() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                b3.d(((BaseChatGroupHolder) MySendAudioViewHolder.this).f54063b, new Intent(com.hpbr.bosszhipin.config.b.f43055g2));
            }
        }

        public MySendAudioViewHolder(Context context, View view, o oVar, d.b bVar, boolean z11) {
            super(context, view, z11);
            this.f54396m = context;
            this.f54387d = oVar;
            this.f54388e = bVar;
            this.f54389f = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54390g = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Xj);
            this.f54391h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.E5);
            this.f54392i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
            this.f54393j = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32028yn);
            this.f54394k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54395l = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.hpbr.bosszhipin.module.contacts.manager.l q(ChatBean chatBean) {
            if (this.f54397n == null) {
                this.f54397n = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f54063b, new d());
            }
            return this.f54397n;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r(ChatSoundBean chatSoundBean) {
            u2.b().c();
            u2.b().g(new c());
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54389f.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54389f, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54394k.setText(groupUserCardBeanF.name);
            } else {
                this.f54389f.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54389f, chatBean2.toUserId, r.A());
                this.f54394k.setText(r.s().name);
            }
            if (this.f54064c) {
                co.e.i(this.f54392i, chatBean2.status);
            } else {
                co.e.h(this.f54392i, chatBean2.status);
            }
            this.f54392i.setOnClickListener(!co.e.c(chatBean2.status) ? null : new a(chatBean2));
            ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f54393j.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.leftMargin = co.h.a(chatSoundBean.duration);
                    this.f54393j.setLayoutParams(layoutParams);
                }
                this.f54393j.setText(String.valueOf(chatSoundBean.duration));
            }
            co.e.e(this.f54395l, chatBean, chatBean2);
            ZPUIOnTouchHelper.b(this.f54063b, this.f54390g, new b(chatBean2, chatSoundBean));
        }
    }

    public MySendAudioFactory(o oVar) {
        this(oVar, false);
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendAudioViewHolder(context, LayoutInflater.from(context).inflate(p.f32211ia, viewGroup, false), this.f54385b, this.f54386c, c());
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 2 && LText.empty(chatMessageBodyBean.text) && chatBean.f66897message.fromUser.f21395id == r.A();
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f54386c = bVar;
    }

    public MySendAudioFactory(o oVar, boolean z11) {
        this.f54385b = oVar;
        d(z11);
    }
}