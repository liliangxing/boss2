package com.hpbr.bosszhipin.module.contacts.bean;

import android.content.Intent;
import com.hpbr.bosszhipin.config.b;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class IntentParams extends BaseServerBean {
    private static final long serialVersionUID = -6643892895216182618L;
    public String encryptExposureId;
    public String pageFrom;
    public String pushType;
    public String serEncryptExposureId;
    public String sourceType;
    public boolean useNewInterface;

    public void initIntentParams(Intent intent) {
        this.encryptExposureId = intent.getStringExtra(b.f43170z0);
        this.sourceType = intent.getStringExtra(b.f43164y0);
        this.useNewInterface = intent.getBooleanExtra(b.f43110p0, false);
        this.pushType = intent.getIntExtra(b.f43061h1, 4) + "";
        this.pageFrom = intent.getStringExtra(b.A0);
    }
}