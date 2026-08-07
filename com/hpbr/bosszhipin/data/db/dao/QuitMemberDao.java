package com.hpbr.bosszhipin.data.db.dao;

import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.QuitMemberBean;
import com.monch.lbase.orm.db.assit.QueryBuilder;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class QuitMemberDao extends AbsDao {
    private QuitMemberDao() {
        this.type = QuitMemberBean.class;
    }

    public void insertAll(long j11, List<QuitMemberBean> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(");
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            sb2.append(list.get(i11).userId);
            if (i11 != size - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        sb2.append(")");
        App.get().db().delete(QuitMemberBean.class, "groupId = " + j11 + " and userId in " + sb2.toString());
        App.get().db().save((Collection<?>) list);
    }

    public QuitMemberBean query(long j11, long j12) {
        QueryBuilder queryBuilder = new QueryBuilder(QuitMemberBean.class);
        queryBuilder.where("groupId=" + j11 + " and userId=" + j12, null);
        ArrayList arrayListQuery = App.get().db().query(queryBuilder);
        if (arrayListQuery == null || arrayListQuery.size() <= 0) {
            return null;
        }
        return (QuitMemberBean) arrayListQuery.get(0);
    }

    public void test() {
        QueryBuilder queryBuilder = new QueryBuilder(QuitMemberBean.class);
        queryBuilder.createStatementForCount();
        App.get().db().queryCount(queryBuilder);
    }
}