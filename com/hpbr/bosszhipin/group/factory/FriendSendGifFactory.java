package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import el.l;
import hd.d;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendGifFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d.b f54193b;

    public static class FriendSendGifViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f54195e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54196f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private xn.c f54197g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private d.b f54198h;

        class a implements View.OnLongClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54199b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.factory.FriendSendGifFactory$FriendSendGifViewHolder$a$a, reason: collision with other inner class name */
            class C0365a implements l.d {
                C0365a() {
                }

                @Override // el.l.d
                public void a() {
                }

                @Override // el.l.d
                public void b() {
                    if (FriendSendGifViewHolder.this.f54198h != null) {
                        FriendSendGifViewHolder.this.f54198h.x6(a.this.f54199b);
                    }
                }

                @Override // el.l.d
                public void c() {
                    Context context = ((BaseChatGroupHolder) FriendSendGifViewHolder.this).f54063b;
                    ChatBean chatBean = a.this.f54199b;
                    com.hpbr.bosszhipin.listener.e.a(context, chatBean.f66897message.messageBody.gifImageBean, chatBean.msgId);
                }
            }

            a(ChatBean chatBean) {
                this.f54199b = chatBean;
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                if (this.f54199b.msgId <= 0) {
                    return true;
                }
                if (FriendSendGifViewHolder.this.f54198h == null) {
                    return false;
                }
                boolean z11 = this.f54199b.f66897message.messageBody.gifImageBean.packageId > 0;
                FriendSendGifViewHolder friendSendGifViewHolder = FriendSendGifViewHolder.this;
                ed.d.a().e(this.f54199b, !z11, friendSendGifViewHolder.itemView, friendSendGifViewHolder.f54194d, new C0365a());
                return false;
            }
        }

        public FriendSendGifViewHolder(Context context, View view, xn.c cVar, d.b bVar) {
            super(context, view);
            this.f54197g = cVar;
            this.f54198h = bVar;
            this.f54194d = (SimpleDraweeView) view.findViewById(o.f31276a6);
            this.f54195e = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54196f = (MTextView) view.findViewById(o.Wp);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            String str = chatBean2.f66897message.messageBody.gifImageBean.image.originImage.url;
            co.a.a(this.f54063b, this.f54195e, chatBean2.toUserId, chatBean2.fromUserId);
            Object tag = this.f54194d.getTag();
            if (tag == null || !LText.equal(str, tag.toString())) {
                this.f54194d.setTag(str);
                this.f54194d.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(str)).setAutoPlayAnimations(true).setOldController(this.f54194d.getController()).build());
                this.f54194d.setOnLongClickListener(new a(chatBean2));
                GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
                if (groupMemberBeanA == null) {
                    this.f54196f.setText(chatBean2.f66897message.fromUser.name);
                    co.a.b(this.f54197g, this.f54195e, chatBean2.f66897message.fromUser.name, chatBean2.fromUserId);
                } else {
                    this.f54195e.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                    this.f54196f.setText(groupMemberBeanA.name);
                    co.a.b(this.f54197g, this.f54195e, groupMemberBeanA.name, chatBean2.fromUserId);
                }
            }
        }
    }

    public FriendSendGifFactory(xn.c cVar) {
        this.f54192a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendGifViewHolder(context, LayoutInflater.from(context).inflate(p.f32191h7, viewGroup, false), this.f54192a, this.f54193b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatUserBean chatUserBean = chatBean.f66897message.fromUser;
        return (chatUserBean == null || chatUserBean.f21395id == r.A() || chatBean.f66897message.messageBody.type != 20) ? false : true;
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f54193b = bVar;
    }
}