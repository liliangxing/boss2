package com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectSalaryItemEntity extends StudentEditCreateBaseEntity {
    private static final long serialVersionUID = -4856116279294659963L;
    public String content;

    @Nullable
    public List<ServerResumeDiagnoseItemBean> diagnoseItemBeanList;

    public StudentExpectSalaryItemEntity(String str, @Nullable List<ServerResumeDiagnoseItemBean> list) {
        super(3);
        this.content = str;
        this.diagnoseItemBeanList = list;
    }
}