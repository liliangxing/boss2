package com.hpbr.bosszhipin.module_boss_export.resume.loadmore;

/* JADX INFO: loaded from: classes6.dex */
public class F2RLoadMoreReq extends RLoadMoreReq {
    private static final long serialVersionUID = -5529691986675614543L;
    public int subTabIndex;

    public F2RLoadMoreReq(int i11) {
        super("TAG_F2_GEEK_LIST");
        this.subTabIndex = i11;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.resume.loadmore.RLoadMoreReq
    public boolean valid(RLoadMoreReq rLoadMoreReq) {
        return (rLoadMoreReq instanceof F2RLoadMoreReq) && super.valid(rLoadMoreReq) && ((F2RLoadMoreReq) rLoadMoreReq).subTabIndex == this.subTabIndex;
    }
}