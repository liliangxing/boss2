package com.hpbr.bosszhipin.module.contacts.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerQuickHandleResumeBean;

/* JADX INFO: loaded from: classes6.dex */
public class QuickHandleNewCallBean extends BaseEntity {
    private static final long serialVersionUID = 1489775076400270221L;
    public List<ChatBean> chatBeans;
    public ContactBean contactBean;
    public ServerGeekCardBean geekCardBean;
    public ServerQuickHandleResumeBean resumeBean;
}