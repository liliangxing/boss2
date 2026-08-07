package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHomePageEmptyResponse extends HttpResponse {
    private static final long serialVersionUID = -2654438740885209288L;
    public int flag;
    public String guideText;
    public boolean hasList;
    public int hasPublishBook;
    public int hasSpecialQuestion;
    public int hasWorkTaste;
    private String lid = "";
    public String publishBookUrl;
    public GetCardContentFeedResponse recVO;
    public ArrayList<GetFeed> specialCardList;
    public String specialUrl;
    public String tastePublishUrl;

    public void convert2List() {
        if (LList.getCount(this.specialCardList) > 0) {
            GetCardContentFeedResponse getCardContentFeedResponse = this.recVO;
            if (getCardContentFeedResponse != null && !LList.isEmpty(getCardContentFeedResponse.getList())) {
                this.recVO.getList().addAll(0, this.specialCardList);
                return;
            }
            GetCardContentFeedResponse getCardContentFeedResponse2 = this.recVO;
            if (getCardContentFeedResponse2 == null) {
                this.recVO = new GetCardContentFeedResponse();
            } else if (getCardContentFeedResponse2.getList() == null) {
                this.recVO.setList(new ArrayList<>());
            }
            this.recVO.getList().addAll(this.specialCardList);
        }
    }

    public String getLid() {
        String str = this.lid;
        return str == null ? "" : str;
    }

    public void setLid(String str) {
        this.lid = str;
    }
}