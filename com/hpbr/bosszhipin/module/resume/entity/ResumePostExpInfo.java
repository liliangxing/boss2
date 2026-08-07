package com.hpbr.bosszhipin.module.resume.entity;

import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPostExperienceBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePostExpInfo extends BaseResumeData {
    private static final long serialVersionUID = 8495592199116167338L;
    public boolean notShowDivider;
    public List<ServerPostExperienceBean> postExperienceList;

    public ResumePostExpInfo(@NonNull List<ServerPostExperienceBean> list) {
        super(101);
        this.postExperienceList = new ArrayList();
        if (LList.isEmpty(list)) {
            return;
        }
        this.postExperienceList.clear();
        this.postExperienceList.addAll(list);
    }
}