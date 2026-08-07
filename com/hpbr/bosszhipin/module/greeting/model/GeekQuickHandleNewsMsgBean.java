package com.hpbr.bosszhipin.module.greeting.model;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickHandleNewsMsgBean extends BaseServerBean {
    private static final long serialVersionUID = 8892986099271890593L;
    public List<ChatBean> chatBeanList;
    public ContactBean contactBean;
    public GetJobDetailResponse jobDetailResponse;
    public ServerJobCardBean serverJobCardBean;
}