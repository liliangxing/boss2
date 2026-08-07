package com.hpbr.bosszhipin.chat.single.listener;

import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes4.dex */
public class g {
    public g(kv.i iVar, ChatSoundBean chatSoundBean, mv.d dVar) {
        if (iVar != null) {
            chatSoundBean.playing = iVar.w(chatSoundBean, dVar);
        } else {
            T.ss("播放语音失败");
        }
    }
}