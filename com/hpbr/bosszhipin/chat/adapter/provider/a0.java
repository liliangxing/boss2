package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.sr.ui.Waveform;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class a0 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final mv.d f26054f;

    public a0(boolean z11, hd.b bVar) {
        super(z11, bVar);
        this.f26054f = new mv.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean E(ChatSoundBean chatSoundBean, mv.d dVar) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            return bVar.w(chatSoundBean, dVar);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ImageView imageView, RelativeLayout relativeLayout, View view, ChatSoundBean chatSoundBean, ImageView imageView2, Waveform waveform, View view2) {
        if (imageView.getVisibility() == 0) {
            imageView.setVisibility(4);
            relativeLayout.setVisibility(0);
            view.setVisibility(8);
        }
        boolean z11 = !chatSoundBean.playing;
        imageView2.setImageResource(z11 ? com.hpbr.bosszhipin.chat.q.f32538g2 : com.hpbr.bosszhipin.chat.q.f32543h2);
        this.f26054f.n(chatSoundBean.url);
        if (!z11) {
            chatSoundBean.progress = 0;
        }
        waveform.setSource(this.f26054f);
        new com.hpbr.bosszhipin.chat.single.listener.g(new kv.i() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.z
            @Override // kv.i
            public final boolean w(ChatSoundBean chatSoundBean2, mv.d dVar) {
                return this.f26703b.E(chatSoundBean2, dVar);
            }
        }, chatSoundBean, this.f26054f);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatSoundBean chatSoundBean;
        final Waveform waveform;
        ImageView imageView;
        final View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.H2);
        final ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.U5);
        final RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Zj);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y7);
        final ImageView imageView3 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32041z6);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        Waveform waveform2 = (Waveform) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31668mt);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        final ChatSoundBean chatSoundBean2 = chatMessageBean.messageBody.sound;
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatMessageBean.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
            chatSoundBean = chatSoundBean2;
            waveform = waveform2;
            imageView = imageView3;
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f26675b.F(imageView2, relativeLayout, view, chatSoundBean2, imageView3, waveform, view2);
                }
            });
        } else {
            chatSoundBean = chatSoundBean2;
            waveform = waveform2;
            imageView = imageView3;
        }
        mTextView.setText(chatBean.f66897message.messageBody.text);
        if (chatSoundBean != null) {
            if (!chatSoundBean.playing) {
                imageView2.setVisibility(0);
                relativeLayout.setVisibility(8);
                view.setVisibility(0);
                mv.d dVar = this.f26054f;
                if (dVar != null) {
                    chatSoundBean.progress = 0;
                    dVar.m(0);
                    waveform.invalidate();
                    return;
                }
                return;
            }
            imageView2.setVisibility(4);
            relativeLayout.setVisibility(0);
            view.setVisibility(8);
            this.f26054f.m(chatSoundBean.progress);
            this.f26054f.n(chatSoundBean.url);
            Waveform waveform3 = waveform;
            waveform3.setSource(this.f26054f);
            waveform3.b();
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32538g2);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Oe;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 71;
    }
}