package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentFirstCommentResponse extends HttpResponse {
    private static final long serialVersionUID = 3540857566339715954L;
    private int canAtJob;
    private int commentCount;
    private ArrayList<GetContentReplay> commentList;
    private boolean hasMore;

    public int getCanAtJob() {
        return this.canAtJob;
    }

    public int getCommentCount() {
        return this.commentCount;
    }

    public ArrayList<GetContentReplay> getCommentList() {
        return this.commentList;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setCanAtJob(int i11) {
        this.canAtJob = i11;
    }

    public void setCommentCount(int i11) {
        this.commentCount = i11;
    }

    public void setCommentList(ArrayList<GetContentReplay> arrayList) {
        this.commentList = arrayList;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }
}