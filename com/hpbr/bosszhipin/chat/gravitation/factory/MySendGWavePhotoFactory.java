package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.u;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.listener.k;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;
import vz.a;
import wg.q;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class MySendGWavePhotoFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseChatGroupAdapter f30572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private kf.b f30573b;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendPhotoViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f30575e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f30576f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f30577g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private BaseChatGroupAdapter f30578h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private kf.b f30579i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private l f30580j;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30581b;

            a(ChatBean chatBean) {
                this.f30581b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendPhotoViewHolder.this.f30579i != null) {
                    MySendPhotoViewHolder.this.f30579i.a(this.f30581b);
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f30583a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ArrayList f30584b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f30585c;

            b(ChatBean chatBean, ArrayList arrayList, List list) {
                this.f30583a = chatBean;
                this.f30584b = arrayList;
                this.f30585c = list;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(ChatBean chatBean) {
                MySendPhotoViewHolder.this.o().f(chatBean, 2);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                new u((Activity) ((BaseChatGroupHolder) MySendPhotoViewHolder.this).f54063b, this.f30584b, q.l(this.f30585c, this.f30583a)).onClick(view);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                k kVar = new k(this.f30583a, ((BaseChatGroupHolder) MySendPhotoViewHolder.this).f54063b);
                final ChatBean chatBean = this.f30583a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.g
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f30625a.e(chatBean);
                    }
                });
                kVar.n(false);
                kVar.l(motionEvent);
            }
        }

        class c implements l.f {
            c() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                message.handler.g.C(((BaseChatGroupHolder) MySendPhotoViewHolder.this).f54063b);
            }
        }

        public MySendPhotoViewHolder(Context context, View view, BaseChatGroupAdapter baseChatGroupAdapter, kf.b bVar) {
            super(context, view);
            this.f30578h = baseChatGroupAdapter;
            this.f30579i = bVar;
            this.f30574d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30575e = (SimpleDraweeView) view.findViewById(o.D5);
            this.f30576f = (ImageView) view.findViewById(o.F5);
            this.f30577g = (MTextView) this.itemView.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public l o() {
            if (this.f30580j == null) {
                this.f30580j = new l(this.f54063b, new c());
            }
            return this.f30580j;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatImageInfoBean chatImageInfoBean;
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f30574d.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
            } else {
                this.f30574d.setImageURI(p3.R(r.s().avatar));
            }
            co.e.g(this.f30576f, chatBean2.status);
            this.f30576f.setOnClickListener(new a(chatBean2));
            ChatImageBean chatImageBean = chatBean2.f66897message.messageBody.image;
            if (chatImageBean != null && (chatImageInfoBean = chatImageBean.tinyImage) != null) {
                a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f30575e.getLayoutParams();
                marginLayoutParams.width = c1267aD.d();
                marginLayoutParams.height = c1267aD.c();
                this.f30575e.setLayoutParams(marginLayoutParams);
                this.f30575e.setImageURI(p3.R(chatImageBean.tinyImage.url));
            }
            ArrayList arrayList = new ArrayList();
            ZPUIOnTouchHelper.b(this.f54063b, this.f30575e, new b(chatBean2, q.g(this.f30578h.l(), arrayList), arrayList));
            co.e.e(this.f30577g, chatBean, chatBean2);
        }
    }

    public MySendGWavePhotoFactory(BaseChatGroupAdapter baseChatGroupAdapter, kf.b bVar) {
        this.f30572a = baseChatGroupAdapter;
        this.f30573b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendPhotoViewHolder(context, LayoutInflater.from(context).inflate(p.f32461x6, (ViewGroup) null), this.f30572a, this.f30573b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 3 && chatMessageBean.fromUser.f21395id == r.A();
    }
}