package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.SkillLabelBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobGetSkillsMapInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -6842878316392196714L;
    public long jobId;
    public long lid;
    public long positionCode;
    public List<SkillLabelBean> skillLabelBeans;

    public JobGetSkillsMapInfo(List<SkillLabelBean> list, long j11, long j12) {
        super(104);
        ArrayList arrayList = new ArrayList();
        this.skillLabelBeans = arrayList;
        arrayList.clear();
        this.skillLabelBeans.addAll(list);
        this.jobId = j11;
        this.positionCode = j12;
    }
}