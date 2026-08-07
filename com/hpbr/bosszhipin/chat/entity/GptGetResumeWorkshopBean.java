package com.hpbr.bosszhipin.chat.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeWorkshopBean extends BaseServerBean {
    private static final long serialVersionUID = 3207560077287350180L;
    public String desc;
    public String encryptWorkshopId;
    public String enterText;
    public List<String> steps;
    public String subTitle;
}