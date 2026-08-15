.class public Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "LookupResult.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getDb()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "get db error "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 8

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_39
    .catchall {:try_start_5 .. :try_end_9} :catchall_34

    .line 10
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    const-string v4, "lookupDB"

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_32
    .catchall {:try_start_9 .. :try_end_14} :catchall_30

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18
    .catchall {:try_start_14 .. :try_end_17} :catchall_90

    .line 22
    .line 23
    .line 24
    goto :goto_70

    .line 25
    :catch_18
    move-exception v2

    .line 26
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "db end transaction error "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_90

    .line 46
    .line 47
    .line 48
    goto :goto_70

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    goto :goto_72

    .line 51
    :catch_32
    move-exception v2

    .line 52
    goto :goto_3d

    .line 53
    :catchall_34
    move-exception v3

    .line 54
    move-object v6, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v6

    .line 57
    goto :goto_72

    .line 58
    :catch_39
    move-exception v3

    .line 59
    move-object v6, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v6

    .line 62
    :goto_3d
    :try_start_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "clear cache fail"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v4}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_30

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_70

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59
    .catchall {:try_start_55 .. :try_end_58} :catchall_90

    .line 87
    .line 88
    .line 89
    goto :goto_70

    .line 90
    :catch_59
    move-exception v2

    .line 91
    :try_start_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "db end transaction error "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_5a .. :try_end_71} :catchall_90

    .line 114
    return-void

    .line 115
    :goto_72
    if-eqz v3, :cond_8f

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_78
    .catchall {:try_start_74 .. :try_end_77} :catchall_90

    .line 118
    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :catch_78
    move-exception v3

    .line 122
    :try_start_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "db end transaction error "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    throw v2

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_79 .. :try_end_92} :catchall_90

    .line 147
    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->delete([Ljava/lang/String;)V

    return-void
.end method

.method public delete([Ljava/lang/String;)V
    .registers 10

    .line 2
    array-length v0, p1

    if-lez v0, :cond_af

    .line 3
    sget-object v0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "lookupDB"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "host IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    array-length v6, p1

    const-string v7, "?"

    invoke-static {v6, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_58
    .catchall {:try_start_8 .. :try_end_3a} :catchall_56

    .line 8
    :try_start_3a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_ac

    goto :goto_8c

    :catch_3e
    move-exception p1

    .line 9
    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db end transaction error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_ac

    goto :goto_8c

    :catchall_56
    move-exception p1

    goto :goto_8e

    :catch_58
    move-exception p1

    .line 10
    :try_start_59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete by hostname fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_59 .. :try_end_6f} :catchall_56

    if-eqz v2, :cond_8c

    .line 11
    :try_start_71
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75
    .catchall {:try_start_71 .. :try_end_74} :catchall_ac

    goto :goto_8c

    :catch_75
    move-exception p1

    .line 12
    :try_start_76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db end transaction error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_8c
    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_76 .. :try_end_8d} :catchall_ac

    goto :goto_af

    :goto_8e
    if-eqz v2, :cond_ab

    .line 14
    :try_start_90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94
    .catchall {:try_start_90 .. :try_end_93} :catchall_ac

    goto :goto_ab

    :catch_94
    move-exception v2

    .line 15
    :try_start_95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db end transaction error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_ab
    :goto_ab
    throw p1

    :catchall_ac
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_95 .. :try_end_ae} :catchall_ac

    throw p1

    :cond_af
    :goto_af
    return-void
.end method

.method public getAll()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/cache/database/LookupCache;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_bf

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "lookupDB"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4b

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_4b

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v4, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;

    .line 39
    .line 40
    const-string v5, "host"

    .line 41
    .line 42
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "result"

    .line 51
    .line 52
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/tencent/msdk/dns/core/cache/database/LookupResultConverter;->toLookupResult([B)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v4, v5, v6}, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;-><init>(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_49} :catch_6b
    .catchall {:try_start_a .. :try_end_49} :catchall_69

    .line 74
    if-nez v4, :cond_25

    .line 75
    .line 76
    :cond_4b
    if-eqz v3, :cond_9f

    .line 77
    .line 78
    :try_start_4d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51
    .catchall {:try_start_4d .. :try_end_50} :catchall_bf

    .line 79
    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :catch_51
    move-exception v3

    .line 83
    :try_start_52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "cursor close error "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_bf

    .line 103
    .line 104
    .line 105
    goto :goto_9f

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    goto :goto_a1

    .line 108
    :catch_6b
    move-exception v4

    .line 109
    :try_start_6c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "read from db fail "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v5, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_6c .. :try_end_82} :catchall_69

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_9f

    .line 132
    .line 133
    :try_start_84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_88
    .catchall {:try_start_84 .. :try_end_87} :catchall_bf

    .line 134
    .line 135
    .line 136
    goto :goto_9f

    .line 137
    :catch_88
    move-exception v3

    .line 138
    :try_start_89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "cursor close error "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_89 .. :try_end_a0} :catchall_bf

    .line 161
    return-object v1

    .line 162
    :goto_a1
    if-eqz v3, :cond_be

    .line 163
    .line 164
    :try_start_a3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a7
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_bf

    .line 165
    .line 166
    .line 167
    goto :goto_be

    .line 168
    :catch_a7
    move-exception v3

    .line 169
    :try_start_a8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "cursor close error "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    throw v1

    .line 192
    :catchall_bf
    move-exception v1

    .line 193
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_bf

    .line 194
    throw v1
.end method

.method public insert(Lcom/tencent/msdk/dns/core/cache/database/LookupCache;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_50
    .catchall {:try_start_5 .. :try_end_9} :catchall_4e

    .line 10
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "host"

    .line 19
    .line 20
    iget-object v6, p1, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->hostname:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "result"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tencent/msdk/dns/core/cache/database/LookupResultConverter;->fromLookupResult(Lcom/tencent/msdk/dns/core/LookupResult;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "lookupDB"

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2c} :catch_4b
    .catchall {:try_start_9 .. :try_end_2c} :catchall_48

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30
    .catchall {:try_start_2c .. :try_end_2f} :catchall_a4

    .line 46
    .line 47
    .line 48
    goto :goto_84

    .line 49
    :catch_30
    move-exception p1

    .line 50
    :try_start_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "db end transaction error  "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_a4

    .line 70
    .line 71
    .line 72
    goto :goto_84

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    move-object v2, v3

    .line 75
    goto :goto_86

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    move-object v2, v3

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_86

    .line 81
    :catch_50
    move-exception p1

    .line 82
    :goto_51
    :try_start_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "insert lookupCache fail "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_4e

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_84

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6d
    .catchall {:try_start_69 .. :try_end_6c} :catchall_a4

    .line 107
    .line 108
    .line 109
    goto :goto_84

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    :try_start_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "db end transaction error  "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_6e .. :try_end_85} :catchall_a4

    .line 134
    return-void

    .line 135
    :goto_86
    if-eqz v2, :cond_a3

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8c
    .catchall {:try_start_88 .. :try_end_8b} :catchall_a4

    .line 138
    .line 139
    .line 140
    goto :goto_a3

    .line 141
    :catch_8c
    move-exception v2

    .line 142
    :try_start_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "db end transaction error  "

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    throw p1

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_8d .. :try_end_a6} :catchall_a4

    .line 167
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE lookupDB (host TEXT PRIMARY KEY,result TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "create db fail "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    if-eq p2, p3, :cond_23

    .line 2
    .line 3
    :try_start_2
    const-string p2, "DROP TABLE IF EXISTS lookupDB"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_23

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "upgrade db fail "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
