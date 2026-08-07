package com.hpbr.bosszhipin.chat.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptListGetJobBean extends BaseServerBean {
    public static final int CUSTOMIZED_GREETING_FLAG_SUPPORTED = 1;
    private static final long serialVersionUID = -5506272728827619710L;
    public String bossAvatar;
    public long bossId;
    public String bossName;
    public String bossTitle;
    public String brand;
    public GptButtonCallbackConfigBean callbackConfig;
    public String chatLinkUrl;
    public int customizedGreetingFlag;
    public String districtName;
    public String encryptBossId;
    public String encryptJobId;
    public long expectId;
    public boolean isFriend;
    public long jobId;
    public List<String> labels;
    public String lid;
    public String linkUrl;
    public String recommendReason;
    public String salaryDesc;
    public String scaleName;
    public String securityId;
    public String stageName;
    public String title;
}