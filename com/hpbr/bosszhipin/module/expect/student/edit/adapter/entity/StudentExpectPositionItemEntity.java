package com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectPositionItemEntity extends StudentEditCreateBaseEntity {
    private static final long serialVersionUID = 1044614222283668167L;
    public String content;

    @Nullable
    public List<ServerResumeDiagnoseItemBean> diagnoseItemBeanList;

    public StudentExpectPositionItemEntity(String str, @Nullable List<ServerResumeDiagnoseItemBean> list) {
        super(1);
        this.content = str;
        this.diagnoseItemBeanList = list;
    }
}