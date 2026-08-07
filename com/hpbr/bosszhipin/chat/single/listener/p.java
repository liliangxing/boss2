package com.hpbr.bosszhipin.chat.single.listener;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes4.dex */
public class p implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private kv.i f34474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatSoundBean f34475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f34476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f34477e;

    public p(kv.i iVar, boolean z11, ChatSoundBean chatSoundBean, ImageView imageView) {
        this.f34474b = iVar;
        this.f34475c = chatSoundBean;
        this.f34476d = z11;
        this.f34477e = imageView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f34474b == null) {
            T.ss("播放语音失败");
        } else {
            if (com.hpbr.bosszhipin.window.b.e().n()) {
                com.hpbr.bosszhipin.window.b.e().j(view.getContext());
                return;
            }
            ChatSoundBean chatSoundBean = this.f34475c;
            chatSoundBean.playing = this.f34474b.w(chatSoundBean, null);
            wg.q.r(this.f34477e, this.f34476d, this.f34475c);
        }
    }
}