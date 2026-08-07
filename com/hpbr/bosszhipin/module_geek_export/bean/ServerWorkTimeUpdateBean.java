package com.hpbr.bosszhipin.module_geek_export.bean;

import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class ServerWorkTimeUpdateBean extends BaseServerBean {
    public static final int UPDATE_END_TIME = 1;
    public static final int UPDATE_START_TIME = 0;
    private static final long serialVersionUID = -8732104917993781036L;
    public String dateTime;
    public int dateType;
    public String maxDateTime;
    public String minDateTime;
    public long workId;

    public boolean isDateValid(String str) {
        return LText.notEmpty(str) && str.length() == 8 && LText.isNumber(str);
    }

    public boolean isValid() {
        int i11;
        return isDateValid(this.dateTime) && isDateValid(this.minDateTime) && (isDateValid(this.maxDateTime) || LText.equal(true, this.maxDateTime, "")) && ((i11 = this.dateType) == 0 || i11 == 1);
    }
}