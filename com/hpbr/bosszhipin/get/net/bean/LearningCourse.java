package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LearningCourse extends BaseServerBean {
    private static final long serialVersionUID = -3409487811978262764L;
    public int bzbStatus;
    public int chargeType;
    public String courseId;
    public int courseType;
    public String coverUrl;
    public int isShowedQuestion;
    public int isShowedTest;
    public String learningCount;
    public String name;
    public PostUserInfoBean postUserInfo;
    public int resourceCount;
    public List<Resource> resourceList;
    public int showResourceIndex;
    public int studyStatus;
}