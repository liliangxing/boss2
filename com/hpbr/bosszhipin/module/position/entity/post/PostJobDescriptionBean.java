package com.hpbr.bosszhipin.module.position.entity.post;

import android.content.Context;
import b00.w;

/* JADX INFO: loaded from: classes6.dex */
public class PostJobDescriptionBean extends PostBaseBean {
    public PostJobDescriptionBean(String str, w wVar) {
        super(10, "职位描述", true, wVar);
        this.desc = str;
    }

    @Override // com.hpbr.bosszhipin.module.position.entity.post.PostBaseBean
    public void doAction(Context context) {
    }
}