package com.hpbr.bosszhipin.module.resume.bean;

import android.text.TextUtils;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantageEditParamsBean implements Serializable {
    private static final long serialVersionUID = 6244695259854559790L;
    private int from;
    private boolean fromBlock;
    private String advantage = "";
    private String protocolFrom = "";

    @Retention(RetentionPolicy.SOURCE)
    public @interface From {
        public static final int TYPE_CALL_BACK = 5;
        public static final int TYPE_ONLINE_RESUME_NO_GARBAGE = 1;
        public static final int TYPE_ONLINE_RESUME_WITH_GARBAGE = 2;
        public static final int TYPE_PROTOCOL = 3;
        public static final int TYPE_QUICK_INPUT = 4;
        public static final int TYPE_ZSS = 6;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ProtocolFrom {
        public static final String PROTOCOL_FROM_BLOCK = "5";
        public static final String PROTOCOL_FROM_BLOCK_GARBAGE = "14";
        public static final String PROTOCOL_FROM_BLOCK_GUIDE = "6";
        public static final String PROTOCOL_FROM_BLOCK_QUICK_INPUT = "7";
        public static final String PROTOCOL_FROM_DIAGNOSE_RESULT = "4";
        public static final String PROTOCOL_FROM_GUIDE = "3";
        public static final String PROTOCOL_FROM_H5_DIAGNOSE_COMPLETE = "13";
        public static final String PROTOCOL_FROM_H5_DIAGNOSE_LACK = "130000";
        public static final String PROTOCOL_FROM_RESUME = "1";
        public static final String PROTOCOL_FROM_RESUME_WARNING = "2";
    }

    private AdvantageEditParamsBean() {
    }

    public static AdvantageEditParamsBean obj() {
        return new AdvantageEditParamsBean();
    }

    public String getAdvantage() {
        return this.advantage;
    }

    public int getFrom() {
        return this.from;
    }

    public String getProtocolFrom() {
        return this.protocolFrom;
    }

    public boolean isFromBlock() {
        return this.fromBlock;
    }

    public boolean isFromProtocolBlockAdvantage() {
        return TextUtils.equals("14", this.protocolFrom);
    }

    public boolean isFromQuickInput() {
        return 4 == this.from;
    }

    public boolean isFromZss() {
        return 6 == this.from;
    }

    public AdvantageEditParamsBean setAdvantage(String str) {
        this.advantage = str;
        return this;
    }

    public AdvantageEditParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public AdvantageEditParamsBean setFromBlock(boolean z11) {
        this.fromBlock = z11;
        return this;
    }

    public AdvantageEditParamsBean setProtocolFrom(String str) {
        this.protocolFrom = str;
        return this;
    }
}