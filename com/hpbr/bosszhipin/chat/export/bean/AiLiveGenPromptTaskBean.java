package com.hpbr.bosszhipin.chat.export.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiLiveGenPromptTaskBean extends BaseServerBean {
    private static final long serialVersionUID = 6404787809697172665L;
    public String encJobId;
    public List<String> encJobIds;
    public String encryptLiveId;
    public int liveScenario;
    public String tips;
    public String title;
    public int type;
}