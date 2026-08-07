package com.hpbr.bosszhipin.module.resume.entity.edit;

import net.bosszhipin.api.MBTIGeekViewInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeExpSectionTitleBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 873823131689432694L;
    public int action;
    public ResumeAdvantageEditBean advantageEditBean;
    public ResumeDesignWorksItemBean designWorksBean;
    public boolean isShowAddIcon;
    public String jumpUrl;
    public MBTIGeekViewInfoResponse mbtiInfoResponse;
    public ResumeProfessionalSkillBean professionalSkillBean;
    public int rightDrawable;
    public int rightDrawablePadding;
    public int size;
    public String title;

    public ResumeExpSectionTitleBean(String str) {
        super(9);
        this.title = str;
    }

    public ResumeExpSectionTitleBean(String str, int i11, boolean z11) {
        super(9);
        this.title = str;
        this.action = i11;
        this.isShowAddIcon = z11;
    }

    public ResumeExpSectionTitleBean(String str, int i11, boolean z11, int i12) {
        super(9);
        this.title = str;
        this.action = i11;
        this.isShowAddIcon = z11;
        this.size = i12;
    }

    public ResumeExpSectionTitleBean(String str, int i11, boolean z11, int i12, int i13) {
        super(9);
        this.title = str;
        this.action = i11;
        this.isShowAddIcon = z11;
        this.rightDrawable = i12;
        this.rightDrawablePadding = i13;
    }
}