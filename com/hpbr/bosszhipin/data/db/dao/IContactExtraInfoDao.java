package com.hpbr.bosszhipin.data.db.dao;

import com.hpbr.bosszhipin.data.db.entry.ContactExtraInfo;

/* JADX INFO: loaded from: classes4.dex */
public interface IContactExtraInfoDao {
    void delete(long j11);

    long insertOrUpdate(ContactExtraInfo contactExtraInfo);

    ContactExtraInfo queryById(long j11);
}