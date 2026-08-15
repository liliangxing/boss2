.class Lcom/hpbr/bosszhipin/data/db/dao/GroupInfoDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupInfoDaoImpl"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchUpdateGroupReadInfo(Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "myUid=? AND groupId=?"

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_72
    .catchall {:try_start_a .. :try_end_2c} :catchall_70

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_67

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 57
    .line 58
    if-nez v7, :cond_3c

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    const-string v8, "noneReadCount"

    .line 62
    .line 63
    iget v9, v7, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "lastChatStatus"

    .line 73
    .line 74
    iget v9, v7, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "GroupInfo"

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    new-array v9, v9, [Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v9, v1

    .line 89
    .line 90
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v9, v0

    .line 97
    .line 98
    invoke-virtual {v2, v8, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v6, v7

    .line 103
    goto :goto_2d

    .line 104
    :cond_67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6a} :catch_6e
    .catchall {:try_start_2d .. :try_end_6a} :catchall_70

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    goto :goto_82

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_83

    .line 115
    :catch_72
    move-exception p1

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_74
    :try_start_74
    const-string v3, "GroupInfoDaoImpl"

    .line 118
    .line 119
    const-string v4, "batchUpdateGroupReadInfo fails. error msg = %s"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_70

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_82

    .line 129
    .line 130
    goto :goto_6a

    .line 131
    :cond_82
    :goto_82
    return v6

    .line 132
    :goto_83
    if-eqz v2, :cond_88

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    .line 136
    .line 137
    :cond_88
    throw p1
.end method

.method public delete(J)I
    .registers 7

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-interface {v0, p2, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteAll()I
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-interface {v0, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public insert(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    return-void
.end method

.method public insertAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/util/Collection;)I

    return-void
.end method

.method public queryGroupInfoByGroupId(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " and groupId = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    return-object p2
.end method

.method public queryGroupList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public repairLastMid()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UPDATE GroupInfo SET lastMsgId = 0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1b
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_19

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    throw v1
.end method

.method public updateGroupInfo(JLcom/monch/lbase/orm/db/model/ColumnsValue;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/db/dao/GroupInfoDaoImpl;->queryGroupInfoByGroupId(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->Replace:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 16
    .line 17
    invoke-interface {p2, p1, p3, v0}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public updateGroupInfo(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 4

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public updateGroupInfoAllFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public updateGroupInfoServerFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
