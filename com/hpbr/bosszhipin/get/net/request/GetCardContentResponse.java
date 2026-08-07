package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.ContentCircleInfo;
import com.hpbr.bosszhipin.get.net.bean.ContentSpecialInfo;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentResponse extends HttpResponse {
    private static final long serialVersionUID = 2196544253627925403L;
    public int canAtJob;
    private GetFeed cardInfo;
    private ContentCircleInfo circleInfo;
    private int commentCount;
    private ArrayList<GetContentReplay> commentList;
    public GetCardContentExpandResponse expandResponse;
    private boolean hasMore;
    private int isSuperManager;
    private ContentSpecialInfo special;

    public GetFeed getCardInfo() {
        return this.cardInfo;
    }

    public ContentCircleInfo getCircleInfo() {
        return this.circleInfo;
    }

    public int getCommentCount() {
        return this.commentCount;
    }

    public ArrayList<GetContentReplay> getCommentList() {
        return this.commentList;
    }

    public GetCardContentExpandResponse getExpandResponse() {
        return this.expandResponse;
    }

    public int getIsSuperManager() {
        return this.isSuperManager;
    }

    public ContentSpecialInfo getSpecial() {
        return this.special;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setCardInfo(GetFeed getFeed) {
        this.cardInfo = getFeed;
    }

    public void setCircleInfo(ContentCircleInfo contentCircleInfo) {
        this.circleInfo = contentCircleInfo;
    }

    public void setCommentCount(int i11) {
        this.commentCount = i11;
    }

    public void setCommentList(ArrayList<GetContentReplay> arrayList) {
        this.commentList = arrayList;
    }

    public void setExpandResponse(GetCardContentExpandResponse getCardContentExpandResponse) {
        this.expandResponse = getCardContentExpandResponse;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setIsSuperManager(int i11) {
        this.isSuperManager = i11;
    }

    public void setSpecial(ContentSpecialInfo contentSpecialInfo) {
        this.special = contentSpecialInfo;
    }
}