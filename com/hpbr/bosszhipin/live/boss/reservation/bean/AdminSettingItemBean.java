package com.hpbr.bosszhipin.live.boss.reservation.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class AdminSettingItemBean extends BaseServerBean {
    private static final long serialVersionUID = 5227383390253627749L;
    public String encryptUserId;
    public String name;
    public String tiny;

    public static AdminSettingItemBean covert(@NonNull AccountBean accountBean) {
        AdminSettingItemBean adminSettingItemBean = new AdminSettingItemBean();
        adminSettingItemBean.encryptUserId = accountBean.encryptUserId;
        adminSettingItemBean.name = accountBean.name;
        adminSettingItemBean.tiny = accountBean.tiny;
        return adminSettingItemBean;
    }
}