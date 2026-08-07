package com.hpbr.bosszhipin.get.net.bean;

import android.graphics.Bitmap;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class MiniShareBean extends BaseServerBean {
    private static final long serialVersionUID = -8784466395719150351L;
    public List<GetDPostUserInfo> avatarList;
    public Bitmap bitmap;
    public int category;
    public String cityName;
    public int contentType;
    public FeedBookVOBean feedBookVO;
    public String imgContent;
    public int imgCount;
    public String imgTitle;
    public String imgUrl;
    public int isBindJob;
    public int isVideo;
    public String jobName;
    public String leftSubTitle;
    public String miniAppId;
    public String miniUrl;
    public GetDPostUserInfo postUserInfo;
    public String rightSubTitle;
    public String salaryDesc;
    public String title;
    public String url;
    public String workYear;

    public boolean isMethod() {
        return false;
    }
}