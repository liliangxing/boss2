package com.hpbr.bosszhipin.data.db.dao;

import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.orm.db.assit.QueryBuilder;
import com.monch.lbase.orm.db.model.ConflictAlgorithm;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class GroupMemberDao implements IGroupMemberDao {
    GroupMemberDao() {
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao
    public int delete(long j11) {
        return App.get().db().delete(GroupMemberBean.class, "myUid=" + r.A() + " and groupId = " + j11);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao
    public int deleteAll() {
        return App.get().db().delete(GroupMemberBean.class, "myUid=" + r.A());
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao
    public void insert(GroupMemberBean groupMemberBean) {
        App.get().db().save(groupMemberBean);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao
    public void insertAll(List<GroupMemberBean> list) {
        App.get().db().save((Collection<?>) list);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao
    public List<GroupMemberBean> queryGroupList(long j11) {
        QueryBuilder queryBuilder = new QueryBuilder(GroupMemberBean.class);
        queryBuilder.where("myUid=" + r.A() + " and groupId = " + j11, null);
        return App.get().db().query(queryBuilder);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao
    public void update(List<GroupMemberBean> list) {
        App.get().db().update((Collection<?>) list, ConflictAlgorithm.Replace);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao
    public int delete(long j11, long j12) {
        return App.get().db().delete(GroupMemberBean.class, "myUid=" + r.A() + " and groupId = " + j11 + " and memberId = " + j12);
    }
}