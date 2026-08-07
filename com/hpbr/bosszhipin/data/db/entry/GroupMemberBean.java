package com.hpbr.bosszhipin.data.db.entry;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerGroupMemberBean;

/* JADX INFO: loaded from: classes4.dex */
@Table("GroupMember")
public class GroupMemberBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public long addTime;
    public String avatarUrl;
    public int black;
    public int certification;
    public String company;
    public String gid;
    public long groupId;
    public int identity;
    public int isAdmin;
    public long myUid;
    public String name;
    public String position;
    public String prefix;
    public boolean quit;
    public String securityId;
    public String signature;
    public String uid;
    public long userId;

    public static GroupMemberBean fromServerBean(ServerGroupMemberBean serverGroupMemberBean, long j11) {
        GroupMemberBean groupMemberBean = new GroupMemberBean();
        groupMemberBean.myUid = r.A();
        groupMemberBean.groupId = j11;
        groupMemberBean.gid = LText.empty(serverGroupMemberBean.gid) ? o.C().v(j11) : serverGroupMemberBean.gid;
        groupMemberBean.uid = serverGroupMemberBean.uid;
        groupMemberBean.userId = serverGroupMemberBean.userId;
        groupMemberBean.name = serverGroupMemberBean.name;
        groupMemberBean.identity = serverGroupMemberBean.identity;
        groupMemberBean.avatarUrl = serverGroupMemberBean.avatarUrl;
        groupMemberBean.company = serverGroupMemberBean.company;
        groupMemberBean.position = serverGroupMemberBean.position;
        groupMemberBean.certification = serverGroupMemberBean.certification;
        groupMemberBean.signature = serverGroupMemberBean.signature;
        groupMemberBean.prefix = serverGroupMemberBean.prefix;
        groupMemberBean.black = serverGroupMemberBean.black;
        groupMemberBean.addTime = serverGroupMemberBean.addTime;
        groupMemberBean.isAdmin = serverGroupMemberBean.isAdmin;
        groupMemberBean.securityId = serverGroupMemberBean.securityId;
        return groupMemberBean;
    }

    public static List<GroupMemberBean> fromServerBeanList(List<ServerGroupMemberBean> list, long j11) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator<ServerGroupMemberBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(fromServerBean(it.next(), j11));
            }
        }
        return arrayList;
    }

    public boolean isAdmin() {
        return this.isAdmin == 1;
    }

    public boolean isCertificate() {
        return this.certification == 1;
    }
}