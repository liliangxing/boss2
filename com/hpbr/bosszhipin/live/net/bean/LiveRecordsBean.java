package com.hpbr.bosszhipin.live.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRecordsBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public List<LiveRecordItemBean> dataList;
    public boolean hasMore;
    public int totalSize;
}