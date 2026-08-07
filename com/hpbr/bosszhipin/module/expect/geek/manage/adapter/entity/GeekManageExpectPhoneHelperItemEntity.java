package com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import net.bosszhipin.api.DirectCallExpectGuideResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectPhoneHelperItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = -495381185466853831L;
    public String callHighLightDesc;
    public DirectCallExpectGuideResponse directCallExpectGuideResponse;
    public boolean isSwitchOn;
    public String phoneHelperDesc;

    public GeekManageExpectPhoneHelperItemEntity(boolean z11, String str, String str2, DirectCallExpectGuideResponse directCallExpectGuideResponse) {
        super(16);
        this.isSwitchOn = z11;
        this.phoneHelperDesc = str;
        this.callHighLightDesc = str2;
        this.directCallExpectGuideResponse = directCallExpectGuideResponse;
    }
}