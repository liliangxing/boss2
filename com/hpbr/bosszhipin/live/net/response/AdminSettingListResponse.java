package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.boss.reservation.bean.AdminSettingItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class AdminSettingListResponse extends HttpResponse {
    private static final long serialVersionUID = -4010411255202866234L;
    public List<AdminSettingItemBean> managers;
    public int maxCount;
}