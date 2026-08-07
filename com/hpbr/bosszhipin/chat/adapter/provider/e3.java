package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import el.n;
import java.util.ArrayList;
import vz.a;

/* JADX INFO: loaded from: classes4.dex */
public class e3 extends fd.b {

    class a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26164b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26165c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f26166d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.adapter.provider.e3$a$a, reason: collision with other inner class name */
        class C0211a implements n.c {
            C0211a() {
            }

            @Override // el.n.c
            public void a() {
            }

            @Override // el.n.c
            public void b() {
                if (((fd.b) e3.this).f120667e != null) {
                    ((fd.b) e3.this).f120667e.P9(a.this.f26164b);
                }
                a aVar = a.this;
                wg.q.c(e3.this.u(aVar.f26164b), "3");
            }
        }

        a(ChatBean chatBean, BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView) {
            this.f26164b = chatBean;
            this.f26165c = baseViewHolder;
            this.f26166d = simpleDraweeView;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            ed.d.a().f(this.f26164b, this.f26165c.itemView, this.f26166d, new C0211a());
            wg.q.d(qj0.w.F(this.f26164b));
            return true;
        }
    }

    public e3(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.D5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, qj0.w.G(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        }
        ChatImageBean chatImageBean = chatBean.f66897message.messageBody.image;
        if (chatImageBean == null || chatImageBean.tinyImage == null) {
            return;
        }
        simpleDraweeView2.setVisibility(0);
        ChatImageInfoBean chatImageInfoBean = chatImageBean.tinyImage;
        a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
        ViewGroup.LayoutParams layoutParams = simpleDraweeView2.getLayoutParams();
        layoutParams.width = c1267aD.d();
        layoutParams.height = c1267aD.c();
        simpleDraweeView2.requestLayout();
        simpleDraweeView2.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatImageBean.tinyImage.url));
        if (chatImageBean.originImage != null) {
            ArrayList arrayList = new ArrayList();
            simpleDraweeView2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.u((Activity) this.f84490b, wg.q.g(this.f84491c.getData(), arrayList), wg.q.l(arrayList, chatBean)));
        }
        simpleDraweeView2.setOnLongClickListener(new a(chatBean, baseViewHolder, simpleDraweeView2));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Z5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 91;
    }
}