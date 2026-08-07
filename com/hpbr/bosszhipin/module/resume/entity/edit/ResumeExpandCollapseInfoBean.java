package com.hpbr.bosszhipin.module.resume.entity.edit;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeExpandCollapseInfoBean extends BaseResumeEditBean {
    public static final int TYPE_EXPECT = 1;
    private static final long serialVersionUID = -9117902892414906157L;
    public int size;
    public int type;

    public ResumeExpandCollapseInfoBean(int i11) {
        super(38);
        this.type = i11;
    }

    public ResumeExpandCollapseInfoBean(int i11, int i12) {
        super(38);
        this.type = i11;
        this.size = i12;
    }
}