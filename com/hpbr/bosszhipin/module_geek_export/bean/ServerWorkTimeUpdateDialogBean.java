package com.hpbr.bosszhipin.module_geek_export.bean;

import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightContentBean;

/* JADX INFO: loaded from: classes7.dex */
public class ServerWorkTimeUpdateDialogBean extends BaseServerBean {
    public static final int FROM_F1_DIALOG_TO_WORK_INFO_COMP = 1;
    public static final int FROM_RESUME_WORK_EXP = 0;
    private static final long serialVersionUID = 58533825398322787L;
    public List<ServerButtonBean> buttonList;
    public ServerWorkTimeUpdateBean extendObj;
    public int from;
    public ServerHighlightContentBean highlightContent;
    public ServerHighlightContentBean highlightTitle;

    public boolean isValid() {
        ServerWorkTimeUpdateBean serverWorkTimeUpdateBean;
        return (this.highlightTitle == null || this.highlightContent == null || LList.getCount(this.buttonList) < 2 || (serverWorkTimeUpdateBean = this.extendObj) == null || !serverWorkTimeUpdateBean.isValid()) ? false : true;
    }
}