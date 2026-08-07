package com.hpbr.bosszhipin.get.post;

import com.hpbr.bosszhipin.get.net.request.GetQuestionInfoResponse;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class PostMeansData implements Serializable {
    private static final long serialVersionUID = -6252360722376050572L;
    public String fakeAvatar;
    public String fakeName;
    public String fileJson;
    public ArrayList<PostImageAndTitleBean> imgAndTitleList = new ArrayList<>();
    public String introduce;
    public String isReal;
    public GetQuestionInfoResponse question;
    public String securityFormId;
    public int source;
    public String tips;
}