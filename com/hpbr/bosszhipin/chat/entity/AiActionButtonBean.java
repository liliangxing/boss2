package com.hpbr.bosszhipin.chat.entity;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.bosszhipin.api.bean.ServerButtonBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiActionButtonBean extends ServerButtonBean {
    private static final long serialVersionUID = 970505905341256255L;
    public String desc;
    public int type;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ButtonType {
        public static final int TYPE_EDIT_ONLINE_RESUME = 2;
        public static final int TYPE_JOB_LOCATION_CARD = 4;
        public static final int TYPE_UPLOAD_RESUME = 1;
        public static final int TYPE_VIEW_BOSS_PERSPECTIVE = 3;
    }

    public String getReportDesc() {
        int i11 = this.type;
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? "" : "preview" : "edit_online_resume" : "upload";
    }
}