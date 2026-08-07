package com.hpbr.bosszhipin.data.db.entry;

import ah0.n;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerGroupInfoBean;

/* JADX INFO: loaded from: classes4.dex */
@Table(IGroupInfoDao.TABLE_NAME)
public class GroupInfoBean extends BaseEntityAuto {
    public static final int GROUP_SOURCE_ANTELOPE = 20;
    public static final int GROUP_SOURCE_AN_XIN_BAO = 19;
    public static final int SWITCH_OFF = 0;
    public static final int SWITCH_ON = 1;
    public static final int USER_TYPE_WUKONG_EMPLOYER = 1;
    public static final int USER_TYPE_WUKONG_SUPPLIER = 2;
    public static final int USER_TYPE_WUKONG_UNKNOWN = 0;
    private static final long serialVersionUID = -1;
    public long adminId;
    public long atFromMessageId;
    public String avatarUrl;
    public int count;
    public String draft;
    public int employer;
    public int flag;
    public boolean friendHasReplay;
    public String fromSource;
    public String gid;
    public long groupId;
    public int internal;
    public String introduction;
    public boolean isHide;
    public boolean isQuit;
    public String label;
    public String lastChatText;
    public long lastChatTime;
    public long lastMsgId;
    public long lastRefreshTime;
    public long myUid;
    public String name;
    public int noneReadCount;
    public String notice;
    public int noticeTopStatus;
    public long quoteMsgId;
    public int silent;
    public int source;
    public int type;
    public String typeName;
    public long updateTime;
    public float version;
    public int watch;
    public int lastChatStatus = -1;
    public long lastChatClientMessageId = -1;

    public static List<GroupInfoBean> fromServerBeanList(List<ServerGroupInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator<ServerGroupInfoBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(fromServerGroupInfoBean(it.next()));
            }
        }
        return arrayList;
    }

    public static GroupInfoBean fromServerGroupInfoBean(ServerGroupInfoBean serverGroupInfoBean) {
        GroupInfoBean groupInfoBean = new GroupInfoBean();
        groupInfoBean.name = serverGroupInfoBean.name;
        groupInfoBean.avatarUrl = serverGroupInfoBean.avatarUrl;
        groupInfoBean.count = serverGroupInfoBean.count;
        groupInfoBean.version = serverGroupInfoBean.version;
        groupInfoBean.flag = serverGroupInfoBean.flag;
        groupInfoBean.introduction = serverGroupInfoBean.introduction;
        groupInfoBean.notice = serverGroupInfoBean.notice;
        groupInfoBean.watch = serverGroupInfoBean.watch;
        groupInfoBean.silent = serverGroupInfoBean.silent;
        groupInfoBean.adminId = serverGroupInfoBean.adminId;
        groupInfoBean.groupId = serverGroupInfoBean.groupId;
        groupInfoBean.gid = serverGroupInfoBean.gid;
        groupInfoBean.isQuit = false;
        groupInfoBean.myUid = r.A();
        groupInfoBean.type = serverGroupInfoBean.type;
        groupInfoBean.typeName = serverGroupInfoBean.typeName;
        groupInfoBean.internal = serverGroupInfoBean.internal;
        groupInfoBean.source = serverGroupInfoBean.source;
        groupInfoBean.isHide = (r.J() && serverGroupInfoBean.source == 10) || serverGroupInfoBean.hiddenStatus == 1;
        groupInfoBean.noticeTopStatus = serverGroupInfoBean.noticeTopStatus;
        groupInfoBean.label = serverGroupInfoBean.label;
        groupInfoBean.employer = serverGroupInfoBean.employer;
        GroupInfoBean groupInfoBeanW = o.C().w(serverGroupInfoBean.groupId);
        if (groupInfoBeanW != null) {
            String str = groupInfoBeanW.lastChatText;
            if (!LText.empty(str)) {
                groupInfoBean.lastChatText = str;
            }
            groupInfoBean.lastChatTime = groupInfoBeanW.lastChatTime;
            groupInfoBean.lastMsgId = groupInfoBeanW.lastMsgId;
            groupInfoBean.fromSource = groupInfoBeanW.fromSource;
            groupInfoBean.noneReadCount = groupInfoBeanW.noneReadCount;
            groupInfoBean.friendHasReplay = groupInfoBeanW.friendHasReplay;
        }
        return groupInfoBean;
    }

    public GroupInfoBean copyAllFiled(GroupInfoBean groupInfoBean) {
        this.name = groupInfoBean.name;
        this.avatarUrl = groupInfoBean.avatarUrl;
        this.count = groupInfoBean.count;
        this.version = groupInfoBean.version;
        this.introduction = groupInfoBean.introduction;
        this.notice = groupInfoBean.notice;
        this.watch = groupInfoBean.watch;
        this.silent = groupInfoBean.silent;
        this.adminId = groupInfoBean.adminId;
        this.gid = groupInfoBean.gid;
        this.lastChatClientMessageId = groupInfoBean.lastChatClientMessageId;
        this.lastChatStatus = groupInfoBean.lastChatStatus;
        this.lastChatTime = groupInfoBean.lastChatTime;
        this.lastChatText = groupInfoBean.lastChatText;
        this.lastMsgId = groupInfoBean.lastMsgId;
        this.lastRefreshTime = groupInfoBean.lastRefreshTime;
        this.noneReadCount = groupInfoBean.noneReadCount;
        this.atFromMessageId = groupInfoBean.atFromMessageId;
        this.isQuit = groupInfoBean.isQuit;
        this.type = groupInfoBean.type;
        this.typeName = groupInfoBean.typeName;
        this.internal = groupInfoBean.internal;
        this.source = groupInfoBean.source;
        this.friendHasReplay = groupInfoBean.friendHasReplay;
        this.label = groupInfoBean.label;
        this.employer = groupInfoBean.employer;
        return this;
    }

    public GroupInfoBean copyServerFiled(GroupInfoBean groupInfoBean) {
        this.name = groupInfoBean.name;
        this.gid = groupInfoBean.gid;
        this.avatarUrl = groupInfoBean.avatarUrl;
        this.count = groupInfoBean.count;
        this.version = groupInfoBean.version;
        this.introduction = groupInfoBean.introduction;
        this.notice = groupInfoBean.notice;
        this.watch = groupInfoBean.watch;
        this.flag = groupInfoBean.flag;
        this.silent = groupInfoBean.silent;
        this.adminId = groupInfoBean.adminId;
        this.isQuit = groupInfoBean.isQuit;
        this.type = groupInfoBean.type;
        this.typeName = groupInfoBean.typeName;
        this.internal = groupInfoBean.internal;
        this.source = groupInfoBean.source;
        this.noticeTopStatus = groupInfoBean.noticeTopStatus;
        this.label = groupInfoBean.label;
        this.employer = groupInfoBean.employer;
        return this;
    }

    public boolean isAdmin() {
        return r.A() == this.adminId;
    }

    public boolean isSilent() {
        return this.silent == 1;
    }

    public boolean isSupportVideo() {
        int i11 = this.source;
        return i11 == 20 || i11 == 21;
    }

    public boolean isWatched() {
        return this.watch == 1;
    }

    public boolean isWukongEmployer() {
        return this.employer == 1;
    }

    public boolean isWukongSupplier() {
        return this.employer == 2;
    }

    @NonNull
    public String toString() {
        return n.h(this);
    }
}