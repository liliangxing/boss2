package com.hpbr.bosszhipin.business.transfermate.mvp;

import com.hpbr.bosszhipin.base.l;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import java.io.Serializable;
import net.bosszhipin.api.GetMateShareOrderResponse;

/* JADX INFO: loaded from: classes3.dex */
public class MateShareOrderModel extends l implements Serializable {
    private static final long serialVersionUID = 106547030230153338L;
    public GetMateShareOrderResponse dialogInfo;
    public String encryptUserId;
    public CompanyMateBean mateBean;
    public OtherPayParams otherPayParams;
    public String securityId;
}