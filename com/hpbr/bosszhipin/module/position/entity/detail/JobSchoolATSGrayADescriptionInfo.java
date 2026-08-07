package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.ServerJobTempleteBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import tl0.a;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolATSGrayADescriptionInfo extends BaseJobInfoBean implements a {
    private static final long serialVersionUID = -2047108391172521777L;
    public long bossId;
    public String deadlineTime;
    public String desc;
    public String graduateTime;
    public List<ServerHighlightListBean> jobDescHighlights;
    public long jobId;
    public ServerJobTempleteBean jobTemplateModule;
    public int jobType;
    public boolean showUncompleteWelfareTips;
    public JobRequiredSkillsInfo skillsInfo;
    private StateType state;

    public JobSchoolATSGrayADescriptionInfo(String str, List<ServerHighlightListBean> list, JobRequiredSkillsInfo jobRequiredSkillsInfo, int i11, String str2, String str3, long j11, long j12) {
        super(150);
        this.desc = str;
        this.jobDescHighlights = list;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.jobType = i11;
        this.graduateTime = str2;
        this.deadlineTime = str3;
        this.bossId = j11;
        this.jobId = this.jobId;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }

    public JobSchoolATSGrayADescriptionInfo(String str, List<ServerHighlightListBean> list, JobRequiredSkillsInfo jobRequiredSkillsInfo, ServerJobTempleteBean serverJobTempleteBean, int i11, String str2, String str3, long j11, long j12) {
        super(150);
        this.desc = str;
        this.jobDescHighlights = list;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.jobTemplateModule = serverJobTempleteBean;
        this.jobType = i11;
        this.graduateTime = str2;
        this.deadlineTime = str3;
        this.bossId = j11;
        this.jobId = this.jobId;
    }

    public JobSchoolATSGrayADescriptionInfo(String str, List<ServerHighlightListBean> list, JobRequiredSkillsInfo jobRequiredSkillsInfo, ServerJobTempleteBean serverJobTempleteBean, long j11, long j12) {
        super(150);
        this.desc = str;
        this.jobDescHighlights = list;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.bossId = j11;
        this.jobTemplateModule = serverJobTempleteBean;
        this.jobId = j12;
    }

    public JobSchoolATSGrayADescriptionInfo(String str, List<ServerHighlightListBean> list, JobRequiredSkillsInfo jobRequiredSkillsInfo, long j11, long j12) {
        super(150);
        this.desc = str;
        this.jobDescHighlights = list;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.bossId = j11;
        this.jobId = j12;
    }
}