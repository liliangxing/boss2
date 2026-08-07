package com.hpbr.bosszhipin.chat.export.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AICommonSceneBundleBean extends BaseServerBean {
    public static final int VERSION_1266 = 2;
    public static final int VERSION_1267 = 1;
    private static final long serialVersionUID = -328741095597760633L;
    public String aiTipsContent;
    public int aiTipsStyle;
    public int audioScene = 1;
    public int bgSource;
    public String bizCode;
    public String bizType;
    public boolean disableMarkdown;
    public String encryptId;
    public String extendBody;
    public int fromPage;
    public int havenMemory;
    public List<String> historyBizCodeList;
    public String iconUrl;
    public String jobId;
    public String lid;
    public int memoryFlag;
    public int multiRoundDialogCount;
    public String pushSessionId;
    public String queryText;
    public long reqTimeout;
    public String sessionId;
    public boolean showFunctionBar;
    public String source;
    public int startType;
    public String subTitleText;
    public String titleText;
}