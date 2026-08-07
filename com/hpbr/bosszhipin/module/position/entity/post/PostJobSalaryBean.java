package com.hpbr.bosszhipin.module.position.entity.post;

import android.content.Context;
import b00.w;
import com.hpbr.bosszhpin.module_boss.component.position.post.subpage.bluesalary.list.base.BlueSalaryBaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class PostJobSalaryBean extends PostBaseBean {
    public PostJobSalaryBean(String str, w wVar) {
        super(7, BlueSalaryBaseEntity.TITLE_SALARY, wVar);
        this.desc = str;
    }

    @Override // com.hpbr.bosszhipin.module.position.entity.post.PostBaseBean
    public void doAction(Context context) {
    }
}