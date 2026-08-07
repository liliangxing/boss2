package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ServerSchoolNameTipBean extends BaseServerBean {
    private static final long serialVersionUID = 941826268913402978L;
    public ServerSchoolNameTipExtendBean extend;
    public String tipText;
    public int tipType;

    public static class ServerSchoolNameTipExtendBean extends BaseServerBean {
        private static final long serialVersionUID = -1569574468649073495L;
        public String schoolId;
        public String schoolName;
    }

    public boolean hasGuideTip() {
        return this.tipType != 0 && LText.notEmpty(this.tipText);
    }

    public boolean isNameErrorTip() {
        return this.tipType == 1 && LText.notEmpty(this.tipText);
    }

    public boolean isNameMatchTip() {
        ServerSchoolNameTipExtendBean serverSchoolNameTipExtendBean;
        return this.tipType == 2 && LText.notEmpty(this.tipText) && (serverSchoolNameTipExtendBean = this.extend) != null && LText.notEmpty(serverSchoolNameTipExtendBean.schoolName);
    }
}