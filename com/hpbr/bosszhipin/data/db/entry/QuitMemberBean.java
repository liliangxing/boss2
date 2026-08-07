package com.hpbr.bosszhipin.data.db.entry;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@Table("QuitMember")
public class QuitMemberBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String avatarUrl;
    public long groupId;
    public String name;
    public String securityId;
    public long userId;

    public static List<QuitMemberBean> fromGroupMemberBeanList(List<GroupMemberBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (GroupMemberBean groupMemberBean : list) {
            QuitMemberBean quitMemberBean = new QuitMemberBean();
            quitMemberBean.avatarUrl = groupMemberBean.avatarUrl;
            quitMemberBean.name = groupMemberBean.name;
            quitMemberBean.userId = groupMemberBean.userId;
            quitMemberBean.groupId = groupMemberBean.groupId;
            quitMemberBean.securityId = groupMemberBean.securityId;
            arrayList.add(quitMemberBean);
        }
        return arrayList;
    }

    public GroupMemberBean toGroupMemberBean() {
        GroupMemberBean groupMemberBean = new GroupMemberBean();
        groupMemberBean.avatarUrl = this.avatarUrl;
        groupMemberBean.name = this.name;
        groupMemberBean.userId = this.userId;
        groupMemberBean.groupId = this.groupId;
        groupMemberBean.securityId = this.securityId;
        groupMemberBean.quit = true;
        return groupMemberBean;
    }
}