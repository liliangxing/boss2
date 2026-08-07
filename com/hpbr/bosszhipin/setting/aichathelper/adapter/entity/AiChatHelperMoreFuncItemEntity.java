package com.hpbr.bosszhipin.setting.aichathelper.adapter.entity;

import net.bosszhipin.api.bean.ServerChatHelperProbeItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperMoreFuncItemEntity extends AiChatHelperSettingBaseEntity {
    public static final int MORE_FUNC_DIY_PROBE = 101;
    public static final int MORE_FUNC_FIND_JOB_REASON = 1;
    public static final int MORE_FUNC_FREE_TIME = 2;
    public static final int MORE_FUNC_OFFLINE_INTERVIEW = 3;
    private static final long serialVersionUID = 4974430231397814216L;
    public boolean isLast;
    public ServerChatHelperProbeItemBean qaItem;

    public AiChatHelperMoreFuncItemEntity(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean) {
        this(serverChatHelperProbeItemBean, false);
    }

    public AiChatHelperMoreFuncItemEntity(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean, boolean z11) {
        super(7);
        this.qaItem = serverChatHelperProbeItemBean;
        this.isLast = z11;
    }
}