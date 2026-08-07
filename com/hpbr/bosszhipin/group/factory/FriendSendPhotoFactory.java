package com.hpbr.bosszhipin.group.factory;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.u;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import el.n;
import hd.d;
import java.util.ArrayList;
import vz.a;
import wg.q;

/* JADX INFO: loaded from: classes5.dex */
public class FriendSendPhotoFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xn.c f54202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseChatGroupAdapter f54203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d.b f54204c;

    /* JADX INFO: Access modifiers changed from: private */
    static class FriendSendPhotoViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f54206e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54207f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54208g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private BaseChatGroupAdapter f54209h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private xn.c f54210i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private d.b f54211j;

        class a implements n.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f54212a;

            a(ChatBean chatBean) {
                this.f54212a = chatBean;
            }

            @Override // el.n.c
            public void a() {
            }

            @Override // el.n.c
            public void b() {
                if (FriendSendPhotoViewHolder.this.f54211j != null) {
                    FriendSendPhotoViewHolder.this.f54211j.x6(this.f54212a);
                }
            }
        }

        public FriendSendPhotoViewHolder(xn.c cVar, d.b bVar, Context context, View view, BaseChatGroupAdapter baseChatGroupAdapter) {
            super(context, view);
            this.f54210i = cVar;
            this.f54211j = bVar;
            this.f54209h = baseChatGroupAdapter;
            this.f54205d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54206e = (SimpleDraweeView) view.findViewById(o.D5);
            this.f54207f = (MTextView) view.findViewById(o.Wp);
            this.f54208g = (MTextView) this.itemView.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean l(ChatBean chatBean, View view) {
            if (chatBean.msgId <= 0) {
                return true;
            }
            if (this.f54211j == null) {
                return false;
            }
            ed.d.a().f(chatBean, this.itemView, this.f54206e, new a(chatBean));
            return true;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, final ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54205d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54210i, this.f54205d, str, chatBean2.fromUserId);
            } else {
                this.f54205d.setImageURI(p3.R(""));
                str = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54210i, this.f54205d, str, chatBean2.fromUserId);
            }
            ChatImageBean chatImageBean = chatBean2.f66897message.messageBody.image;
            ChatImageInfoBean chatImageInfoBean = chatImageBean.tinyImage;
            a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f54206e.getLayoutParams();
            layoutParams.width = c1267aD.d();
            layoutParams.height = c1267aD.c();
            this.f54206e.setLayoutParams(layoutParams);
            this.f54206e.setImageURI(p3.R(chatImageBean.tinyImage.url));
            ArrayList arrayList = new ArrayList();
            this.f54206e.setOnClickListener(new u((Activity) this.f54063b, q.g(this.f54209h.l(), arrayList), q.l(arrayList, chatBean2)));
            this.f54206e.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.group.factory.b
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f54625b.l(chatBean2, view);
                }
            });
            co.a.a(this.f54063b, this.f54205d, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54207f;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(ah0.u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            co.e.e(this.f54208g, chatBean, chatBean2);
        }
    }

    public FriendSendPhotoFactory(xn.c cVar, BaseChatGroupAdapter baseChatGroupAdapter) {
        this.f54202a = cVar;
        this.f54203b = baseChatGroupAdapter;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendPhotoViewHolder(this.f54202a, this.f54204c, context, LayoutInflater.from(context).inflate(p.K9, viewGroup, false), this.f54203b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 3 && chatMessageBean.fromUser.f21395id != r.A();
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f54204c = bVar;
    }
}