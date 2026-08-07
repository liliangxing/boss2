package com.hpbr.bosszhipin.group.factory;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.hpbr.bosszhipin.chat.single.listener.u;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import el.n;
import hd.d;
import java.util.ArrayList;
import java.util.List;
import vz.a;
import wg.q;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class MySendPhotoFactory extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private o f54476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BaseChatGroupAdapter f54477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d.b f54478d;

    private static class MySendPhotoViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f54480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f54481f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54482g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54483h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private o f54484i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private d.b f54485j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private BaseChatGroupAdapter f54486k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private com.hpbr.bosszhipin.module.contacts.manager.l f54487l;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54488b;

            a(ChatBean chatBean) {
                this.f54488b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendPhotoViewHolder.this.f54484i != null) {
                    MySendPhotoViewHolder.this.f54484i.j6(this.f54488b);
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f54490a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ArrayList f54491b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f54492c;

            class a implements n.c {
                a() {
                }

                @Override // el.n.c
                public void a() {
                    b bVar = b.this;
                    MySendPhotoViewHolder.this.p(bVar.f54490a).f(b.this.f54490a, 2);
                }

                @Override // el.n.c
                public void b() {
                    if (MySendPhotoViewHolder.this.f54485j != null) {
                        MySendPhotoViewHolder.this.f54485j.x6(b.this.f54490a);
                    }
                }
            }

            b(ChatBean chatBean, ArrayList arrayList, List list) {
                this.f54490a = chatBean;
                this.f54491b = arrayList;
                this.f54492c = list;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                super.a(view, motionEvent);
                new u((Activity) ((BaseChatGroupHolder) MySendPhotoViewHolder.this).f54063b, this.f54491b, q.l(this.f54492c, this.f54490a)).onClick(view);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                super.c(view, motionEvent);
                if (this.f54490a.msgId > 0 && MySendPhotoViewHolder.this.f54485j != null) {
                    ed.d dVarA = ed.d.a();
                    ChatBean chatBean = this.f54490a;
                    MySendPhotoViewHolder mySendPhotoViewHolder = MySendPhotoViewHolder.this;
                    dVarA.m(chatBean, mySendPhotoViewHolder.itemView, mySendPhotoViewHolder.f54480e, new a());
                }
            }
        }

        class c implements l.f {
            c() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                b3.d(((BaseChatGroupHolder) MySendPhotoViewHolder.this).f54063b, new Intent(com.hpbr.bosszhipin.config.b.f43055g2));
            }
        }

        public MySendPhotoViewHolder(Context context, View view, o oVar, d.b bVar, BaseChatGroupAdapter baseChatGroupAdapter, boolean z11) {
            super(context, view, z11);
            this.f54486k = baseChatGroupAdapter;
            this.f54484i = oVar;
            this.f54485j = bVar;
            this.f54479d = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54480e = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.D5);
            this.f54481f = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
            this.f54482g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54483h = (MTextView) this.itemView.findViewById(com.hpbr.bosszhipin.chat.o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.hpbr.bosszhipin.module.contacts.manager.l p(ChatBean chatBean) {
            if (this.f54487l == null) {
                this.f54487l = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f54063b, new c());
            }
            return this.f54487l;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatImageInfoBean chatImageInfoBean;
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54479d.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54479d, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54482g.b(groupUserCardBeanF.name, 8);
            } else {
                this.f54479d.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54479d, chatBean2.toUserId, r.A());
                this.f54482g.b(r.s().name, 8);
            }
            if (this.f54064c) {
                co.e.i(this.f54481f, chatBean2.status);
            } else {
                co.e.h(this.f54481f, chatBean2.status);
            }
            this.f54481f.setOnClickListener(!co.e.c(chatBean2.status) ? null : new a(chatBean2));
            ChatImageBean chatImageBean = chatBean2.f66897message.messageBody.image;
            if (chatImageBean != null && (chatImageInfoBean = chatImageBean.tinyImage) != null) {
                a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f54480e.getLayoutParams();
                layoutParams.width = c1267aD.d();
                layoutParams.height = c1267aD.c();
                this.f54480e.setLayoutParams(layoutParams);
                this.f54480e.setImageURI(p3.R(chatImageBean.tinyImage.url));
            }
            ArrayList arrayList = new ArrayList();
            ArrayList<Image> arrayListG = q.g(this.f54486k.l(), arrayList);
            co.e.e(this.f54483h, chatBean, chatBean2);
            ZPUIOnTouchHelper.b(this.f54063b, this.f54480e, new b(chatBean2, arrayListG, arrayList));
        }
    }

    public MySendPhotoFactory(o oVar, BaseChatGroupAdapter baseChatGroupAdapter) {
        this(oVar, baseChatGroupAdapter, false);
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendPhotoViewHolder(context, LayoutInflater.from(context).inflate(p.f32295na, viewGroup, false), this.f54476b, this.f54478d, this.f54477c, c());
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 3 && chatMessageBean.fromUser.f21395id == r.A();
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f54478d = bVar;
    }

    public MySendPhotoFactory(o oVar, BaseChatGroupAdapter baseChatGroupAdapter, boolean z11) {
        this.f54476b = oVar;
        this.f54477c = baseChatGroupAdapter;
        d(z11);
    }
}