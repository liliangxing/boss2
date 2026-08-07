package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GreetSortListResponse extends HttpResponse {
    private static final long serialVersionUID = 1315977280729825240L;
    public List<ContactBean> sortedList;
}