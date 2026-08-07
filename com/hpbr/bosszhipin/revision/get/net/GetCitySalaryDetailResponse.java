package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetCitySalaryDetailResponse extends HttpResponse {
    private static final long serialVersionUID = -7724479827669671579L;
    public SalaryReportBean detailInfo = new SalaryReportBean();

    public static class SalaryReportBean extends BaseServerBean {
        private static final long serialVersionUID = -6809007535827073312L;
        public int average;
        public int hotLimit;
        public int preMonthGrowth;
        public double preMothPercent;
        public String reportTime;
        public LevelBean city = new LevelBean();
        public LevelBean position = new LevelBean();
        public List<GetLineChatBean> salaryReport = new ArrayList();
    }
}