package com.hpbr.bosszhipin.module.position.entity.post;

import android.content.Context;
import b00.w;

/* JADX INFO: loaded from: classes6.dex */
public class PostJobNameBean extends PostBaseBean {
    public PostJobNameBean(String str, w wVar, boolean z11) {
        super(3, "职位名称", z11, wVar);
        this.desc = str;
    }

    @Override // com.hpbr.bosszhipin.module.position.entity.post.PostBaseBean
    public void doAction(Context context) {
    }
}