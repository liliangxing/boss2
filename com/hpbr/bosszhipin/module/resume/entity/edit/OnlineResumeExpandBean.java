package com.hpbr.bosszhipin.module.resume.entity.edit;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeExpandBean extends BaseResumeEditBean {
    public static final int TYPE_DESIGN_WORK_IMAGE = 1;
    public static final int TYPE_DESIGN_WORK_VIDEO = 2;
    private static final long serialVersionUID = 3612754686783893444L;
    public int size;
    public int type;

    public OnlineResumeExpandBean(int i11, int i12) {
        super(35);
        this.type = i11;
        this.size = i12;
    }
}