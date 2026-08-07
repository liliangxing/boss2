package com.hpbr.bosszhipin.module.workorder.bean;

import androidx.annotation.NonNull;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class DrawerBean extends BaseServerBean {
    private static final long serialVersionUID = 7851844519362759675L;
    public List<ContactBean> contactList;
    public String drawerName;

    public static class ContactBean extends BaseServerBean {
        private static final long serialVersionUID = 3562519683146304886L;
        public String contactName;
        public long friendId;
        public long lastChatTime;

        public ContactBean(long j11, String str, long j12) {
            this.friendId = j11;
            this.contactName = str;
            this.lastChatTime = j12;
        }

        @NonNull
        public String toString() {
            return this.friendId + "_" + this.contactName + "_" + this.lastChatTime;
        }
    }

    public DrawerBean(String str, List<ContactBean> list) {
        this.drawerName = str;
        this.contactList = list;
    }
}