package com.hpbr.bosszhipin.chat.contact.filter;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface f {
    void filterData(List<ContactBean> list);

    boolean isSelectUnRead();

    void reset();
}