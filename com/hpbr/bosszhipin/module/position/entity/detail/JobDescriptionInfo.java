package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import tl0.a;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class JobDescriptionInfo extends BaseJobInfoBean implements a {
    private static final long serialVersionUID = 2502012435256368393L;
    public long bossId;
    public String deadlineTime;
    public String desc;
    public String graduateTime;
    public List<ServerHighlightListBean> jobDescHighlights;
    public long jobId;
    public int jobType;
    public ServerButtonBean recruitPosterGuideButton;
    public JobRequiredSkillsInfo skillsInfo;
    private StateType state;

    public JobDescriptionInfo(long j11, String str, List<ServerHighlightListBean> list, JobRequiredSkillsInfo jobRequiredSkillsInfo) {
        super(4);
        this.jobId = j11;
        this.desc = str;
        this.jobDescHighlights = list;
        this.skillsInfo = jobRequiredSkillsInfo;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }

    public JobDescriptionInfo(long j11, String str, ServerButtonBean serverButtonBean, JobRequiredSkillsInfo jobRequiredSkillsInfo) {
        super(4);
        this.jobId = j11;
        this.desc = str;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.recruitPosterGuideButton = serverButtonBean;
    }

    public JobDescriptionInfo(long j11, String str, ServerButtonBean serverButtonBean, JobRequiredSkillsInfo jobRequiredSkillsInfo, int i11, String str2, String str3) {
        super(4);
        this.jobId = j11;
        this.desc = str;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.jobType = i11;
        this.graduateTime = str2;
        this.deadlineTime = str3;
        this.recruitPosterGuideButton = serverButtonBean;
    }

    public JobDescriptionInfo(String str, List<ServerHighlightListBean> list, JobRequiredSkillsInfo jobRequiredSkillsInfo, int i11, String str2, String str3, long j11, long j12) {
        super(4);
        this.desc = str;
        this.jobDescHighlights = list;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.jobType = i11;
        this.graduateTime = str2;
        this.deadlineTime = str3;
        this.bossId = j11;
        this.jobId = j12;
    }

    public JobDescriptionInfo(String str, List<ServerHighlightListBean> list, JobRequiredSkillsInfo jobRequiredSkillsInfo, long j11, long j12) {
        super(4);
        this.desc = str;
        this.jobDescHighlights = list;
        this.skillsInfo = jobRequiredSkillsInfo;
        this.bossId = j11;
        this.jobId = j12;
    }
}