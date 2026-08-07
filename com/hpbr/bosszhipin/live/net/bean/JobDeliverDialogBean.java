package com.hpbr.bosszhipin.live.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class JobDeliverDialogBean extends BaseServerBean {
    private static final long serialVersionUID = -3812342205373032143L;
    public int actionType;
    public List<JobDeliverDialogButtonListBean> buttonList;
    public String content;
    public int remindType;
    public boolean showNotRemind;
    public String title;

    public static class JobDeliverDialogButtonListBean extends BaseServerBean {
        private static final long serialVersionUID = -1;
        public int actionType;
        public String text;
        public String url;
    }
}