package com.hpbr.bosszhipin.chat.single.listener;

import android.view.View;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;

/* JADX INFO: loaded from: classes4.dex */
public class v implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private o f34488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatBean f34489c;

    public v(o oVar, ChatBean chatBean) {
        this.f34488b = oVar;
        this.f34489c = chatBean;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ChatBean chatBean;
        o oVar = this.f34488b;
        if (oVar == null || (chatBean = this.f34489c) == null) {
            return;
        }
        oVar.j6(chatBean);
    }
}