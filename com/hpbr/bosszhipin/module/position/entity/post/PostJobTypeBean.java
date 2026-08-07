package com.hpbr.bosszhipin.module.position.entity.post;

import android.content.Context;
import b00.w;

/* JADX INFO: loaded from: classes6.dex */
public class PostJobTypeBean extends PostBaseBean {
    public PostJobTypeBean(String str, w wVar) {
        super(5, "工作性质", wVar);
        this.desc = str;
    }

    @Override // com.hpbr.bosszhipin.module.position.entity.post.PostBaseBean
    public void doAction(Context context) {
    }
}