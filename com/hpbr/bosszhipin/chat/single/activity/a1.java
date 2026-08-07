package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public class a1 extends jf0.a {
    @Override // jf0.a
    @NonNull
    protected Intent f(@NonNull nf0.i iVar) {
        return new Intent(iVar.b(), (Class<?>) ChatRoomActivity.class);
    }
}