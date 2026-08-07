package com.hpbr.bosszhipin.chat.single.model;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSettingAreaBModel implements Serializable {
    private static final long serialVersionUID = -1898326943429880022L;
    public ContactBean contactBean;

    public ChatSettingAreaBModel(ContactBean contactBean) {
        this.contactBean = contactBean;
    }
}