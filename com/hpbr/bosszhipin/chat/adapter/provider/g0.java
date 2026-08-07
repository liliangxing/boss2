package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.Scale;
import el.m;
import el.n;
import java.io.File;
import wg.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class g0 extends fd.b {

    class a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26210c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f26211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatSoundBean f26212e;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.adapter.provider.g0$a$a, reason: collision with other inner class name */
        class C0212a implements m.d {
            C0212a() {
            }

            @Override // el.m.d
            public void a() {
            }

            @Override // el.m.d
            public void b() {
                if (((fd.b) g0.this).f120667e != null) {
                    ((fd.b) g0.this).f120667e.P9(a.this.f26209b);
                }
                a aVar = a.this;
                wg.q.c(g0.this.u(aVar.f26209b), "3");
            }

            @Override // el.m.d
            public void i() {
                a aVar = a.this;
                g0.this.M(aVar.f26212e, aVar.f26209b, true);
                ((fd.b) g0.this).f120667e.v2();
            }
        }

        class b implements n.c {
            b() {
            }

            @Override // el.n.c
            public void a() {
            }

            @Override // el.n.c
            public void b() {
                if (((fd.b) g0.this).f120667e != null) {
                    ((fd.b) g0.this).f120667e.P9(a.this.f26209b);
                }
                a aVar = a.this;
                wg.q.c(g0.this.u(aVar.f26209b), "3");
            }
        }

        a(ChatBean chatBean, BaseViewHolder baseViewHolder, RelativeLayout relativeLayout, ChatSoundBean chatSoundBean) {
            this.f26209b = chatBean;
            this.f26210c = baseViewHolder;
            this.f26211d = relativeLayout;
            this.f26212e = chatSoundBean;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (tn.u0.U().F0()) {
                ed.d.a().d(this.f26209b, this.f26210c.itemView, this.f26211d, new C0212a());
            } else {
                ed.d.a().c(this.f26209b, this.f26210c.itemView, this.f26211d, new b());
            }
            wg.q.d(qj0.w.F(this.f26209b));
            return true;
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatSoundBean f26216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26217c;

        b(ChatSoundBean chatSoundBean, ChatBean chatBean) {
            this.f26216b = chatSoundBean;
            this.f26217c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g0.this.M(this.f26216b, this.f26217c, false);
        }
    }

    public g0(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private int K(int i11) {
        int displayWidth = App.get().getDisplayWidth() / 2;
        int i12 = i11 * (displayWidth / 60);
        return i12 > displayWidth - Scale.dip2px(this.f84490b, 20.0f) ? displayWidth - Scale.dip2px(this.f84490b, 20.0f) : i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(ChatSoundBean chatSoundBean, ChatBean chatBean, boolean z11) {
        if (chatSoundBean != null) {
            String audioText = chatSoundBean.getAudioText();
            String strM = wg.f.n().m(u(chatBean), v(chatBean), chatBean.fromUserId);
            if (TextUtils.isEmpty(audioText)) {
                File fileC = ch0.d.C(ch0.e.e(RemoteMessageConst.Notification.SOUND), kv.k.i().h(chatSoundBean.url));
                if (!z11) {
                    wg.f.n().f144594f.put(kv.k.i().h(chatSoundBean.url), new Pair<>(strM, chatBean));
                }
                wg.f.n().f144593e.put(kv.k.i().h(chatSoundBean.url), new Pair<>(strM, chatBean));
                if (ch0.d.d0(fileC)) {
                    wg.f.n().l(new f.b(strM, fileC.getPath(), chatBean.msgId, chatBean));
                } else {
                    kv.k.i().d(chatSoundBean.url);
                }
            } else {
                int i11 = chatSoundBean.getIsPlayed() == 1 ? 1 : 0;
                if (chatSoundBean.getIsTrans() == 1) {
                    i11 += 2;
                }
                uk.a.j().a("geek-connect-To_text-click").p("p", z11 ? "2" : "3").p("p2", "1").p("p3", "2").o("p7", chatBean.fromUserId).p("p8", R(chatBean) ? "1" : "2").n("p9", i11).g();
                wg.f.n().k(strM, chatBean.msgId);
            }
            Q(chatBean, !TextUtils.isEmpty(audioText));
        }
    }

    private void N(BaseViewHolder baseViewHolder, ChatBean chatBean) {
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
    public /* synthetic */ boolean O(ChatBean chatBean, ChatSoundBean chatSoundBean, mv.d dVar) {
        if (this.f120667e == null) {
            return false;
        }
        P(chatBean);
        return this.f120667e.w(chatSoundBean, dVar);
    }

    private void P(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || chatMessageBodyBean.sound == null) {
            return;
        }
        uk.a.j().a("geek-connect-voice-playback-click").p("p", R(chatBean) ? "1" : "2").o("p2", chatBean.msgId).o("p3", chatBean.fromUserId).g();
        if (chatBean.f66897message.messageBody.sound.getIsPlayed() == 0) {
            LiveDataBus.f("receive_audio_first_play").postValue(Long.valueOf(chatBean.msgId));
        }
    }

    private void Q(ChatBean chatBean, boolean z11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatSoundBean chatSoundBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatSoundBean = chatMessageBodyBean.sound) == null || chatSoundBean.getIsTrans() != 0) {
            return;
        }
        LiveDataBus.f("receive_audio_first_trans").postValue(new Pair(Long.valueOf(chatBean.msgId), Boolean.valueOf(z11)));
    }

    private boolean R(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatSoundBean chatSoundBean;
        return (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatSoundBean = chatMessageBodyBean.sound) == null || !chatSoundBean.isNotCovertOrPlay() || !ek.a.y().h0(chatBean.time) || !tn.u0.U().O0()) ? false : true;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        N(baseViewHolder, chatBean);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xj);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.E5);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wg);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32028yn);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.B6);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31670n0);
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatSoundBean chatSoundBean = chatMessageBean.messageBody.sound;
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatMessageBean.fromUser, qj0.w.G(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
            relativeLayout.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.p(new kv.i() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.f0
                @Override // kv.i
                public final boolean w(ChatSoundBean chatSoundBean2, mv.d dVar) {
                    return this.f26191b.O(chatBean, chatSoundBean2, dVar);
                }
            }, false, chatSoundBean, imageView));
            relativeLayout.setOnLongClickListener(new a(chatBean, baseViewHolder, relativeLayout, chatSoundBean));
        }
        if (chatSoundBean != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = K(chatSoundBean.duration);
                view.setLayoutParams(layoutParams);
            }
            wg.q.r(imageView, false, chatSoundBean);
            mTextView.setText(String.valueOf(chatSoundBean.duration));
            boolean zR = R(chatBean);
            imageView2.setVisibility(zR ? 0 : 8);
            zPUIRoundButton.setVisibility((zR && chatSoundBean.isPageFirst) ? 0 : 8);
            zPUIRoundButton.setOnClickListener(new b(chatSoundBean, chatBean));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32139e6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 81;
    }
}