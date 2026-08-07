package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.get.net.bean.CreatorEntranceInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetHomeTab;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.revision.get.net.bean.SearchHintBean;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetDiscoverTabInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 9220875936938255997L;
    public CreatorEntranceInfoBean creatorEntranceInfo;
    public boolean isStudent;
    public ArrayList<SearchHintBean> searchWordList;
    public boolean showUserInterestLabel;
    public String specialEncryptColumnId;
    public int superManager;
    public ArrayList<GetHomeTab> tabList;
    public PostUserInfoBean userInfo;
}