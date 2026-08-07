package com.hpbr.bosszhipin.module.onlineresume.workexp;

import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateBean;
import com.monch.lbase.util.LText;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekUpdateWorkTimePopupResponse extends HttpResponse {
    private static final long serialVersionUID = 2072969219228791226L;
    public ServerWorkTimeUpdateBean workTimeTip;

    public boolean isDateValid(String str) {
        if (LText.empty(str) || str.length() != 8 || !LText.isNumber(str)) {
            return false;
        }
        int iS = com.hpbr.bosszhipin.utils.u0.s(str);
        int iW = com.hpbr.bosszhipin.utils.u0.w(str);
        return iS >= 1 && iS <= 12 && iW >= 1989 && iW <= com.hpbr.bosszhipin.utils.u0.i();
    }

    public boolean isValid() {
        ServerWorkTimeUpdateBean serverWorkTimeUpdateBean = this.workTimeTip;
        return (serverWorkTimeUpdateBean == null || serverWorkTimeUpdateBean.workId == 0 || !isDateValid(serverWorkTimeUpdateBean.dateTime)) ? false : true;
    }
}