package com.hpbr.bosszhipin.module.position.entity.post;

import android.content.Context;
import b00.w;

/* JADX INFO: loaded from: classes6.dex */
public class PostComInfoBean extends PostBaseBean {
    public PostComInfoBean(String str, w wVar) {
        super(1, "公司信息", wVar);
        this.desc = str;
    }

    @Override // com.hpbr.bosszhipin.module.position.entity.post.PostBaseBean
    public void doAction(Context context) {
    }
}