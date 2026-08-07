package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.Scale;
import el.m;
import el.n;
import java.io.File;
import wg.f;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class k0 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26358f;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f26361c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatSoundBean f26362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ImageView f26363e;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.adapter.provider.k0$a$a, reason: collision with other inner class name */
        class C0214a implements m.d {
            C0214a() {
            }

            @Override // el.m.d
            public void a() {
                k0.this.U().f(a.this.f26359a, 1);
                a aVar = a.this;
                wg.q.c(k0.this.u(aVar.f26359a), "4");
            }

            @Override // el.m.d
            public void b() {
                if (((fd.b) k0.this).f120667e != null) {
                    ((fd.b) k0.this).f120667e.P9(a.this.f26359a);
                }
                a aVar = a.this;
                wg.q.c(k0.this.u(aVar.f26359a), "3");
            }

            @Override // el.m.d
            public void i() {
                ChatSoundBean chatSoundBean = a.this.f26362d;
                if (chatSoundBean != null) {
                    String audioText = chatSoundBean.getAudioText();
                    wg.f fVarN = wg.f.n();
                    a aVar = a.this;
                    long jU = k0.this.u(aVar.f26359a);
                    a aVar2 = a.this;
                    String strM = fVarN.m(jU, k0.this.v(aVar2.f26359a), a.this.f26359a.fromUserId);
                    if (TextUtils.isEmpty(audioText)) {
                        File fileC = ch0.d.C(ch0.e.e(RemoteMessageConst.Notification.SOUND), kv.k.i().h(a.this.f26362d.url));
                        wg.f.n().f144593e.put(kv.k.i().h(a.this.f26362d.url), new Pair<>(strM, a.this.f26359a));
                        if (ch0.d.d0(fileC)) {
                            wg.f fVarN2 = wg.f.n();
                            String path = fileC.getPath();
                            ChatBean chatBean = a.this.f26359a;
                            fVarN2.l(new f.b(strM, path, chatBean.msgId, chatBean));
                        } else {
                            kv.k.i().d(a.this.f26362d.url);
                        }
                    } else {
                        wg.f.n().k(strM, a.this.f26359a.msgId);
                        uk.a.j().a("geek-connect-To_text-click").p("p", "2").p("p2", "1").p("p3", "2").o("p7", a.this.f26359a.fromUserId).g();
                    }
                }
                ((fd.b) k0.this).f120667e.v2();
            }
        }

        class b implements n.c {
            b() {
            }

            @Override // el.n.c
            public void a() {
                k0.this.U().f(a.this.f26359a, 1);
                a aVar = a.this;
                wg.q.c(k0.this.u(aVar.f26359a), "4");
            }

            @Override // el.n.c
            public void b() {
                if (((fd.b) k0.this).f120667e != null) {
                    ((fd.b) k0.this).f120667e.P9(a.this.f26359a);
                }
                a aVar = a.this;
                wg.q.c(k0.this.u(aVar.f26359a), "3");
            }
        }

        a(ChatBean chatBean, BaseViewHolder baseViewHolder, RelativeLayout relativeLayout, ChatSoundBean chatSoundBean, ImageView imageView) {
            this.f26359a = chatBean;
            this.f26360b = baseViewHolder;
            this.f26361c = relativeLayout;
            this.f26362d = chatSoundBean;
            this.f26363e = imageView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean e(ChatSoundBean chatSoundBean, mv.d dVar) {
            if (((fd.b) k0.this).f120667e != null) {
                return ((fd.b) k0.this).f120667e.w(chatSoundBean, dVar);
            }
            return false;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            new com.hpbr.bosszhipin.chat.single.listener.p(new kv.i() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.j0
                @Override // kv.i
                public final boolean w(ChatSoundBean chatSoundBean, mv.d dVar) {
                    return this.f26326b.e(chatSoundBean, dVar);
                }
            }, true, this.f26362d, this.f26363e).onClick(view);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            if (this.f26359a.status != 2) {
                if (tn.u0.U().F0()) {
                    ed.d.a().k(this.f26359a, this.f26360b.itemView, this.f26361c, new C0214a());
                } else {
                    ed.d.a().j(this.f26359a, this.f26360b.itemView, this.f26361c, new b());
                }
            }
            wg.q.d(qj0.w.F(this.f26359a));
        }
    }

    public k0(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private int R(int i11) {
        int displayWidth = App.get().getDisplayWidth() / 2;
        int i12 = i11 * (displayWidth / 60);
        return i12 > displayWidth - Scale.dip2px(this.f84490b, 20.0f) ? displayWidth - Scale.dip2px(this.f84490b, 20.0f) : i12;
    }

    private void T(BaseViewHolder baseViewHolder, ChatBean chatBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31574js);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Dj);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.D9);
        ChatSoundBean chatSoundBean = chatBean.f66897message.messageBody.sound;
        String strM = wg.f.n().m(u(chatBean), v(chatBean), chatBean.fromUserId);
        String audioText = chatSoundBean.getAudioText();
        if (wg.f.n().p(strM, chatBean.msgId)) {
            view.setVisibility(8);
            view2.setVisibility(0);
            mTextView.setVisibility(0);
            mTextView.setText("语音转换失败");
            mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.M, 0, 0, 0);
            mTextView.setCompoundDrawablePadding(ah0.m.a(this.f84490b, 4));
            return;
        }
        if (!wg.f.n().q(strM, chatBean.msgId)) {
            view2.setVisibility(8);
            return;
        }
        view2.setVisibility(0);
        if (TextUtils.isEmpty(audioText)) {
            view.setVisibility(0);
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(audioText);
            mTextView.setCompoundDrawables(null, null, null, null);
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l U() {
        if (this.f26358f == null) {
            this.f26358f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.i0
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26293a.W();
                }
            });
        }
        return this.f26358f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(ChatBean chatBean) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W() {
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        T(baseViewHolder, chatBean);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31469ge);
        RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xj);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.E5);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32028yn);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0, wg.y.d(v(chatBean))));
        }
        ChatSoundBean chatSoundBean = chatBean.f66897message.messageBody.sound;
        if (chatSoundBean != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = R(chatSoundBean.duration);
                view.setLayoutParams(layoutParams);
            }
            wg.q.r(imageView, true, chatSoundBean);
            mTextView.setText(String.valueOf(chatSoundBean.duration));
        }
        if (!this.f120666d) {
            messageStatusLayout.f();
        } else {
            messageStatusLayout.g(chatBean, new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.h0
                @Override // com.hpbr.bosszhipin.chat.single.listener.o
                public final void j6(ChatBean chatBean2) {
                    this.f26272b.V(chatBean2);
                }
            });
            ZPUIOnTouchHelper.b(this.f84490b, relativeLayout, new a(chatBean, baseViewHolder, relativeLayout, chatSoundBean, imageView));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32495z6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 80;
    }
}