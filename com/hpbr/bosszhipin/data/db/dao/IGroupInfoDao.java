package com.hpbr.bosszhipin.data.db.dao;

import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.monch.lbase.orm.db.model.ColumnsValue;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface IGroupInfoDao {
    public static final String TABLE_NAME = "GroupInfo";

    int batchUpdateGroupReadInfo(List<GroupInfoBean> list);

    int delete(long j11);

    int deleteAll();

    void insert(GroupInfoBean groupInfoBean);

    void insertAll(List<GroupInfoBean> list);

    GroupInfoBean queryGroupInfoByGroupId(long j11);

    List<GroupInfoBean> queryGroupList();

    void repairLastMid();

    int updateGroupInfo(long j11, ColumnsValue columnsValue);

    long updateGroupInfo(GroupInfoBean groupInfoBean);

    long updateGroupInfoAllFiled(GroupInfoBean groupInfoBean);

    long updateGroupInfoServerFiled(GroupInfoBean groupInfoBean);
}