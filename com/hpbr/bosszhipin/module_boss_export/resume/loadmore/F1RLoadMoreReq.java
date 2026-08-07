package com.hpbr.bosszhipin.module_boss_export.resume.loadmore;

/* JADX INFO: loaded from: classes6.dex */
public class F1RLoadMoreReq extends RLoadMoreReq {
    private static final long serialVersionUID = -5529691986675614543L;
    public boolean isJobWaitOpen;
    public long jobId;
    public int sortType;
    public int tabIndex;

    public F1RLoadMoreReq(long j11, boolean z11) {
        super("TAG_F1_GEEK_LIST");
        this.jobId = j11;
        this.isJobWaitOpen = z11;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.resume.loadmore.RLoadMoreReq
    public boolean valid(RLoadMoreReq rLoadMoreReq) {
        if (!(rLoadMoreReq instanceof F1RLoadMoreReq) || !super.valid(rLoadMoreReq)) {
            return false;
        }
        F1RLoadMoreReq f1RLoadMoreReq = (F1RLoadMoreReq) rLoadMoreReq;
        return f1RLoadMoreReq.jobId == this.jobId && f1RLoadMoreReq.isJobWaitOpen == this.isJobWaitOpen;
    }

    public F1RLoadMoreReq(long j11, int i11, int i12, boolean z11) {
        super("TAG_F1_GEEK_LIST");
        this.jobId = j11;
        this.sortType = i11;
        this.tabIndex = i12;
        this.isJobWaitOpen = z11;
    }
}