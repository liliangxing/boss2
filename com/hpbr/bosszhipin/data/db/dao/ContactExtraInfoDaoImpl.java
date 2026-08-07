package com.hpbr.bosszhipin.data.db.dao;

import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactExtraInfo;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.orm.db.assit.QueryBuilder;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ContactExtraInfoDaoImpl implements IContactExtraInfoDao {
    @Override // com.hpbr.bosszhipin.data.db.dao.IContactExtraInfoDao
    public void delete(long j11) {
        App.get().db().delete(ContactExtraInfo.class, "friendId=" + j11 + " AND myId=" + r.A() + " AND myRole=" + r.E().get());
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactExtraInfoDao
    public long insertOrUpdate(ContactExtraInfo contactExtraInfo) {
        if (contactExtraInfo == null) {
            return -1L;
        }
        ContactExtraInfo contactExtraInfoQueryById = queryById(contactExtraInfo.friendId);
        if (contactExtraInfoQueryById != null) {
            contactExtraInfo.f21396id = contactExtraInfoQueryById.f21396id;
        }
        return App.get().db().save(contactExtraInfo);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactExtraInfoDao
    public ContactExtraInfo queryById(long j11) {
        QueryBuilder queryBuilder = new QueryBuilder(ContactExtraInfo.class);
        queryBuilder.where("friendId=" + j11 + " AND myId=" + r.A() + " AND myRole=" + r.E().get(), null);
        ArrayList arrayListQuery = App.get().db().query(queryBuilder);
        if (arrayListQuery == null || arrayListQuery.size() <= 0) {
            return null;
        }
        if (arrayListQuery.size() > 1) {
            for (int i11 = 1; i11 < arrayListQuery.size(); i11++) {
                App.get().db().delete(arrayListQuery.get(i11));
            }
        }
        return (ContactExtraInfo) arrayListQuery.get(0);
    }
}