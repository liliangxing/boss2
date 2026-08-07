package com.hpbr.bosszhipin.chat.importantmsg;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d {
    public static boolean a(@NonNull ChatBean chatBean) {
        return chatBean.myRole == r.E().get();
    }
}