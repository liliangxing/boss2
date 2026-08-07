package com.hpbr.bosszhipin.commoncard.geek.bean;

import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public class GeekRecordTopTipBean extends GeekBaseCardBean {
    private static final long serialVersionUID = -838078917509935096L;
    public int canAcceptCount;
    public int contactBossCount;
    public int favourJobCount;
    public int interviewCount;
    public int resumeDirectCount;

    @RecordType
    public int type;

    @Retention(RetentionPolicy.CLASS)
    public @interface RecordType {
        public static final int CONTACT_COUNT = 1;
        public static final int EXCHANGE_COUNT = 2;
    }

    public GeekRecordTopTipBean(int i11, int i12, int i13) {
        super(10);
        this.type = i11;
        this.contactBossCount = i12;
        this.resumeDirectCount = i13;
    }
}