package com.hpbr.bosszhipin.data.db.dao;

import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface IGroupMemberDao {
    int delete(long j11);

    int delete(long j11, long j12);

    int deleteAll();

    void insert(GroupMemberBean groupMemberBean);

    void insertAll(List<GroupMemberBean> list);

    List<GroupMemberBean> queryGroupList(long j11);

    void update(List<GroupMemberBean> list);
}