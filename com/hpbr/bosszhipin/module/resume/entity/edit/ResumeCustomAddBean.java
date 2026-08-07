package com.hpbr.bosszhipin.module.resume.entity.edit;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeCustomAddBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 4122136373313331114L;
    public List<ResumeCustomAddItemBean> customList;

    public ResumeCustomAddBean() {
        super(26);
        this.customList = new ArrayList();
    }
}