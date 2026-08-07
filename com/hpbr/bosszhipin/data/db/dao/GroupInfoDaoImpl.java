package com.hpbr.bosszhipin.data.db.dao;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.orm.db.assit.QueryBuilder;
import com.monch.lbase.orm.db.model.ColumnsValue;
import com.monch.lbase.orm.db.model.ConflictAlgorithm;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class GroupInfoDaoImpl implements IGroupInfoDao {
    private static final String TAG = "GroupInfoDaoImpl";

    GroupInfoDaoImpl() {
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public int batchUpdateGroupReadInfo(List<GroupInfoBean> list) {
        int iUpdate;
        if (LList.isEmpty(list)) {
            return 0;
        }
        SQLiteDatabase writableDatabase = null;
        try {
            try {
                writableDatabase = App.get().db().getWritableDatabase();
                writableDatabase.beginTransaction();
                ContentValues contentValues = new ContentValues();
                String strValueOf = String.valueOf(r.A());
                iUpdate = 0;
                for (GroupInfoBean groupInfoBean : list) {
                    try {
                        if (groupInfoBean != null) {
                            contentValues.put(ContactDaoImpl.NONE_READ_COUNT, Integer.valueOf(groupInfoBean.noneReadCount));
                            contentValues.put(ContactDaoImpl.LAST_CHAT_STATUS, Integer.valueOf(groupInfoBean.lastChatStatus));
                            iUpdate += writableDatabase.update(IGroupInfoDao.TABLE_NAME, contentValues, "myUid=? AND groupId=?", new String[]{strValueOf, String.valueOf(groupInfoBean.groupId)});
                        }
                    } catch (Exception e11) {
                        e = e11;
                        TLog.error(TAG, "batchUpdateGroupReadInfo fails. error msg = %s", e);
                        if (writableDatabase != null) {
                        }
                        return iUpdate;
                    }
                }
                writableDatabase.setTransactionSuccessful();
            } catch (Throwable th2) {
                if (0 != 0) {
                    writableDatabase.endTransaction();
                }
                throw th2;
            }
        } catch (Exception e12) {
            e = e12;
            iUpdate = 0;
        }
        writableDatabase.endTransaction();
        return iUpdate;
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public int delete(long j11) {
        return App.get().db().delete(GroupInfoBean.class, "myUid=" + r.A() + " and groupId = " + j11);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public int deleteAll() {
        return App.get().db().delete(GroupInfoBean.class, "myUid=" + r.A());
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public void insert(GroupInfoBean groupInfoBean) {
        App.get().db().save(groupInfoBean);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public void insertAll(List<GroupInfoBean> list) {
        App.get().db().save((Collection<?>) list);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public GroupInfoBean queryGroupInfoByGroupId(long j11) {
        QueryBuilder queryBuilder = new QueryBuilder(GroupInfoBean.class);
        queryBuilder.where("myUid=" + r.A() + " and groupId = " + j11, null);
        ArrayList arrayListQuery = App.get().db().query(queryBuilder);
        if (arrayListQuery == null || arrayListQuery.size() == 0) {
            return null;
        }
        return (GroupInfoBean) arrayListQuery.get(0);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public List<GroupInfoBean> queryGroupList() {
        QueryBuilder queryBuilder = new QueryBuilder(GroupInfoBean.class);
        queryBuilder.where("myUid=" + r.A(), null);
        return App.get().db().query(queryBuilder);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public void repairLastMid() {
        SQLiteDatabase writableDatabase = null;
        try {
            try {
                writableDatabase = App.get().db().getWritableDatabase();
                writableDatabase.beginTransaction();
                writableDatabase.execSQL("UPDATE GroupInfo SET lastMsgId = 0");
                writableDatabase.setTransactionSuccessful();
            } catch (Exception e11) {
                e11.printStackTrace();
                if (writableDatabase == null) {
                    return;
                }
            }
            writableDatabase.endTransaction();
        } catch (Throwable th2) {
            if (writableDatabase != null) {
                writableDatabase.endTransaction();
            }
            throw th2;
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public int updateGroupInfo(long j11, ColumnsValue columnsValue) {
        GroupInfoBean groupInfoBeanQueryGroupInfoByGroupId = queryGroupInfoByGroupId(j11);
        if (groupInfoBeanQueryGroupInfoByGroupId != null) {
            return App.get().db().update(groupInfoBeanQueryGroupInfoByGroupId, columnsValue, ConflictAlgorithm.Replace);
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public long updateGroupInfo(GroupInfoBean groupInfoBean) {
        return 1L;
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public long updateGroupInfoAllFiled(GroupInfoBean groupInfoBean) {
        return App.get().db().update(groupInfoBean);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao
    public long updateGroupInfoServerFiled(GroupInfoBean groupInfoBean) {
        return App.get().db().update(groupInfoBean);
    }
}