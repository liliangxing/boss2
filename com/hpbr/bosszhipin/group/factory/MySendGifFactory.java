package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import el.l;
import hd.d;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class MySendGifFactory extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private o f54461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d.b f54462c;

    public static class MySendGifViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private o f54463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d.b f54464e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f54465f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private SimpleDraweeView f54466g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54467h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f54468i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private com.hpbr.bosszhipin.module.contacts.manager.l f54469j;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54470b;

            a(ChatBean chatBean) {
                this.f54470b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendGifViewHolder.this.f54463d != null) {
                    MySendGifViewHolder.this.f54463d.j6(this.f54470b);
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f54472a;

            class a implements l.d {
                a() {
                }

                @Override // el.l.d
                public void a() {
                    b bVar = b.this;
                    MySendGifViewHolder.this.o(bVar.f54472a).f(b.this.f54472a, 2);
                }

                @Override // el.l.d
                public void b() {
                    if (MySendGifViewHolder.this.f54464e != null) {
                        MySendGifViewHolder.this.f54464e.x6(b.this.f54472a);
                    }
                }

                @Override // el.l.d
                public void c() {
                }
            }

            b(ChatBean chatBean) {
                this.f54472a = chatBean;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                super.c(view, motionEvent);
                if (this.f54472a.msgId > 0 && MySendGifViewHolder.this.f54464e != null) {
                    ed.d dVarA = ed.d.a();
                    ChatBean chatBean = this.f54472a;
                    MySendGifViewHolder mySendGifViewHolder = MySendGifViewHolder.this;
                    dVarA.l(chatBean, false, mySendGifViewHolder.itemView, mySendGifViewHolder.f54465f, new a());
                }
            }
        }

        class c implements l.f {
            c() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                b3.d(((BaseChatGroupHolder) MySendGifViewHolder.this).f54063b, new Intent(com.hpbr.bosszhipin.config.b.f43055g2));
            }
        }

        public MySendGifViewHolder(Context context, View view, o oVar, d.b bVar, boolean z11) {
            super(context, view, z11);
            this.f54463d = oVar;
            this.f54464e = bVar;
            this.f54465f = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31276a6);
            this.f54466g = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54467h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54468i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.hpbr.bosszhipin.module.contacts.manager.l o(ChatBean chatBean) {
            if (this.f54469j == null) {
                this.f54469j = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f54063b, new c());
            }
            return this.f54469j;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            String str = chatBean2.f66897message.messageBody.gifImageBean.image.originImage.url;
            if (this.f54064c) {
                co.e.i(this.f54468i, chatBean2.status);
                this.f54468i.setOnClickListener(!co.e.c(chatBean2.status) ? null : new a(chatBean2));
            }
            Object tag = this.f54465f.getTag();
            if (tag == null || !LText.equal(str, tag.toString())) {
                this.f54465f.setTag(str);
                this.f54465f.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(str)).setAutoPlayAnimations(true).setOldController(this.f54465f.getController()).build());
                co.a.a(this.f54063b, this.f54466g, chatBean2.toUserId, r.A());
                GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
                if (groupUserCardBeanF != null) {
                    this.f54467h.setText(groupUserCardBeanF.name);
                    this.f54466g.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                } else {
                    this.f54466g.setImageURI(p3.R(r.s().avatar));
                    this.f54467h.setText(r.s().name);
                }
                ZPUIOnTouchHelper.b(this.f54063b, this.f54465f, new b(chatBean2));
            }
        }
    }

    public MySendGifFactory() {
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendGifViewHolder(context, LayoutInflater.from(context).inflate(p.f32208i7, viewGroup, false), this.f54461b, this.f54462c, c());
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatUserBean chatUserBean = chatBean.f66897message.fromUser;
        return chatUserBean != null && chatUserBean.f21395id == r.A() && chatBean.f66897message.messageBody.type == 20;
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f54462c = bVar;
    }

    public MySendGifFactory(o oVar, boolean z11) {
        this.f54461b = oVar;
        d(z11);
    }
}