package com.hpbr.bosszhipin.module.position.entity.post;

import android.content.Context;
import b00.w;

/* JADX INFO: loaded from: classes6.dex */
public class PostJobExpBean extends PostBaseBean {
    public PostJobExpBean(String str, w wVar) {
        super(8, "经验要求", true, wVar);
        this.desc = str;
    }

    @Override // com.hpbr.bosszhipin.module.position.entity.post.PostBaseBean
    public void doAction(Context context) {
    }
}