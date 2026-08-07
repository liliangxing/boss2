package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingExpBean extends BaseServerBean {
    private static final long serialVersionUID = -3194902719132251604L;
    public String company;
    public List<ServerHighlightListBean> companyHighlightList;
    public String course;
    public List<ServerHighlightListBean> courseHighlightList;
    public String endDate;
    public String startDate;

    public int getEndDate() {
        if (TextUtils.isEmpty(this.endDate) || "0".equals(this.endDate)) {
            return -1;
        }
        return LText.getTrimInt(this.endDate, 0);
    }

    public int getStartDate() {
        return LText.getTrimInt(this.startDate, 0);
    }
}