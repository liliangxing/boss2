package com.hpbr.bosszhipin.live.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class AtJobPositionBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String content;
    public String encryptApplyJobId;
    public String encryptJobGroupId;
    public boolean isAtGroup;
    public String jobSecurityId;
    public List<Integer> position;
}