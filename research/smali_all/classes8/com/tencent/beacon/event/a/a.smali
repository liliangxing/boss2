.class public Lcom/tencent/beacon/event/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/store/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/store/d<",
        "Lcom/tencent/beacon/event/EventBean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/beacon/event/a/a;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteStatement;

.field private final c:Landroid/database/sqlite/SQLiteStatement;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/tencent/beacon/event/c/b;

.field private g:Landroid/database/sqlite/SQLiteDatabase;

.field private h:Landroid/database/sqlite/SQLiteDatabase;

.field private i:J

.field private j:J


# direct methods
.method private constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/beacon/event/c/b;->a()Lcom/tencent/beacon/event/c/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->f:Lcom/tencent/beacon/event/c/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/tencent/beacon/base/store/c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/tencent/beacon/base/store/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    const-string v1, "INSERT INTO t_r_e (_appKey,_time,_length,_data )VALUES(?,?,?,?)"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/event/a/a;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    const-string v1, "INSERT INTO t_n_e (_appKey,_time,_length,_data )VALUES(?,?,?,?)"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 70
    .line 71
    const-string v0, "t_r_e"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/tencent/beacon/event/a/a;->i:J

    .line 78
    .line 79
    const-string v0, "t_n_e"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/tencent/beacon/event/a/a;->j:J

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->i:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v6, v2, v4

    .line 92
    .line 93
    if-nez v6, :cond_62

    .line 94
    .line 95
    cmp-long v2, v0, v4

    .line 96
    .line 97
    if-eqz v2, :cond_9f

    .line 98
    .line 99
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, " realtime: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->i:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", normal: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->j:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v2, "[EventDAO]"

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "607"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public static a()Lcom/tencent/beacon/event/a/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/event/a/a;->a:Lcom/tencent/beacon/event/a/a;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/beacon/event/a/a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/event/a/a;->a:Lcom/tencent/beacon/event/a/a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/beacon/event/a/a;

    invoke-direct {v1}, Lcom/tencent/beacon/event/a/a;-><init>()V

    sput-object v1, Lcom/tencent/beacon/event/a/a;->a:Lcom/tencent/beacon/event/a/a;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/event/a/a;->a:Lcom/tencent/beacon/event/a/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_6a

    .line 79
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6a

    .line 80
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_e
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 82
    new-instance v1, Lcom/tencent/beacon/event/a/b;

    invoke-direct {v1}, Lcom/tencent/beacon/event/a/b;-><init>()V

    const/4 v2, 0x0

    .line 83
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/beacon/event/a/b;->a:J

    const/4 v3, 0x1

    .line 84
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/beacon/event/a/b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 85
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/tencent/beacon/event/a/b;->b:J

    const/4 v3, 0x3

    .line 86
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/beacon/event/a/b;->c:J

    const/4 v3, 0x4

    .line 87
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/beacon/event/a/b;->e:[B

    .line 88
    iget-object v3, p0, Lcom/tencent/beacon/event/a/a;->f:Lcom/tencent/beacon/event/c/b;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/c/b;->c()Lcom/tencent/beacon/base/net/a/c;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/event/EventBean;

    if-nez v3, :cond_5c

    .line 89
    iget-wide v3, v1, Lcom/tencent/beacon/event/a/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "transformEventBean error, eventBean is null! delete this event."

    .line 90
    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 91
    :cond_5c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 92
    :cond_60
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_69

    .line 93
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_69
    return-object v0

    :cond_6a
    :goto_6a
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ZZJ)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2a

    .line 94
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->d:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_f

    .line 95
    :try_start_9
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->i:J

    add-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->i:J

    goto :goto_14

    .line 96
    :cond_f
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->i:J

    sub-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->i:J
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_27

    :goto_14
    const-string p2, "[EventDAO]"

    const-string p3, "current db realtime:%s"

    :try_start_18
    new-array p4, v1, [Ljava/lang/Object;

    .line 97
    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    monitor-exit p1

    goto :goto_4c

    :catchall_27
    move-exception p2

    monitor-exit p1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_27

    throw p2

    .line 99
    :cond_2a
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->e:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_35

    .line 100
    :try_start_2f
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->j:J

    add-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->j:J

    goto :goto_3a

    .line 101
    :cond_35
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->j:J

    sub-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->j:J
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_4d

    :goto_3a
    const-string p2, "[EventDAO]"

    const-string p3, "current db normal:%s"

    :try_start_3e
    new-array p4, v1, [Ljava/lang/Object;

    .line 102
    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    monitor-exit p1

    :goto_4c
    return-void

    :catchall_4d
    move-exception p2

    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_4d

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .registers 8

    const-string v0, "t_r_e"

    const/4 v1, 0x0

    .line 55
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_39
    .catchall {:try_start_3 .. :try_end_7} :catchall_37

    if-eqz v0, :cond_c

    const-string v0, " SELECT count(?) FROM t_r_e"

    goto :goto_19

    :cond_c
    const-string v0, "t_n_e"

    .line 56
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_39
    .catchall {:try_start_e .. :try_end_12} :catchall_37

    if-eqz v0, :cond_17

    const-string v0, " SELECT count(?) FROM t_n_e"

    goto :goto_19

    :cond_17
    const-string v0, ""

    :goto_19
    const-string v2, "_id"

    .line 57
    :try_start_1b
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/tencent/beacon/event/a/a;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_39
    .catchall {:try_start_1b .. :try_end_2d} :catchall_37

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_70

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_70

    :catchall_37
    move-exception p1

    goto :goto_71

    :catch_39
    move-exception v0

    .line 63
    :try_start_3a
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_37

    const-string v3, "605"

    :try_start_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_37

    const-string v5, "type: "

    :try_start_47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_37

    const-string p1, " query err: "

    :try_start_4f
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v2, v3, p1, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_37

    if-eqz v1, :cond_6e

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6e

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6e
    const-wide/16 v2, -0x1

    :cond_70
    :goto_70
    return-wide v2

    :goto_71
    if-eqz v1, :cond_7c

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_7c
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    const-string v0, "t_r_e"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 46
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_46

    const-string v4, ""

    if-eqz v0, :cond_10

    const-string v0, " SELECT * FROM t_r_e WHERE ? NOT IN (?) ORDER BY ? DESC LIMIT ?"

    goto :goto_1c

    :cond_10
    const-string v0, "t_n_e"

    .line 47
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_46

    if-eqz v0, :cond_1b

    const-string v0, " SELECT * FROM t_n_e WHERE ? NOT IN (?) ORDER BY ? DESC LIMIT ?"

    goto :goto_1c

    :cond_1b
    move-object v0, v4

    .line 48
    :goto_1c
    :try_start_1c
    iget-object v5, p0, Lcom/tencent/beacon/event/a/a;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_46

    const-string v7, "_id"

    :try_start_23
    aput-object v7, v6, v2

    aput-object p2, v6, v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_46

    const-string v7, "_time"

    :try_start_29
    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, v6, v4

    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_45} :catch_46

    goto :goto_71

    :catch_46
    move-exception p3

    .line 50
    invoke-static {p3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " query err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "605"

    .line 53
    invoke-virtual {v0, v5, v4, p3}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_71
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "[EventDAO]"

    const-string p2, "query tableName: %s, args: %s"

    .line 54
    invoke-static {p1, p2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public a(I)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1c

    .line 104
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 105
    :try_start_7
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->i:J

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/d/b;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_17

    const/4 v0, 0x1

    :cond_17
    monitor-exit p1

    return v0

    :catchall_19
    move-exception v0

    .line 106
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw v0

    .line 107
    :cond_1c
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 108
    :try_start_1f
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->j:J

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/d/b;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    monitor-exit p1

    return v0

    :catchall_31
    move-exception v0

    .line 109
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_31

    throw v0
.end method

.method public a(Lcom/tencent/beacon/event/EventBean;)Z
    .registers 14

    const-string v0, " insert err: "

    const-string v1, "type: "

    const-string v2, "603"

    const/4 v3, 0x0

    if-nez p1, :cond_a

    return v3

    .line 7
    :cond_a
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->f:Lcom/tencent/beacon/event/c/b;

    invoke-virtual {v4}, Lcom/tencent/beacon/event/c/b;->b()Lcom/tencent/beacon/base/net/a/c;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/event/a/b;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/beacon/event/c/d;->a(I)Z

    move-result p1

    const/4 v5, 0x1

    .line 9
    :try_start_1f
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 10
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz p1, :cond_4b

    .line 11
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v10, v4, Lcom/tencent/beacon/event/a/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v10, v4, Lcom/tencent/beacon/event/a/b;->b:J

    invoke-virtual {v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 13
    iget-object v8, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v9, v4, Lcom/tencent/beacon/event/a/b;->c:J

    invoke-virtual {v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 14
    iget-object v7, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v4, v4, Lcom/tencent/beacon/event/a/b;->e:[B

    invoke-virtual {v7, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_67

    .line 15
    :cond_4b
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-object v10, v4, Lcom/tencent/beacon/event/a/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v10, v4, Lcom/tencent/beacon/event/a/b;->b:J

    invoke-virtual {v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    iget-object v8, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v9, v4, Lcom/tencent/beacon/event/a/b;->c:J

    invoke-virtual {v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    iget-object v7, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-object v4, v4, Lcom/tencent/beacon/event/a/b;->e:[B

    invoke-virtual {v7, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_67
    const-wide/16 v6, 0x0

    if-eqz p1, :cond_76

    .line 19
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-ltz v4, :cond_82

    goto :goto_80

    .line 20
    :cond_76
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_7c} :catch_b7
    .catchall {:try_start_1f .. :try_end_7c} :catchall_b4

    cmp-long v4, v8, v6

    if-ltz v4, :cond_82

    :goto_80
    const/4 v4, 0x1

    goto :goto_83

    :cond_82
    const/4 v4, 0x0

    .line 21
    :goto_83
    :try_start_83
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 22
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8d} :catch_8f

    goto/16 :goto_10b

    :catch_8f
    move-exception v6

    .line 23
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v7, v2, v0, v6}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    goto :goto_10b

    :catchall_b4
    move-exception v3

    goto/16 :goto_132

    :catch_b7
    move-exception v4

    .line 27
    :try_start_b8
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v2, v7, v4}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_db
    .catchall {:try_start_b8 .. :try_end_db} :catchall_b4

    .line 31
    :try_start_db
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 32
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e5} :catch_e6

    goto :goto_10a

    :catch_e6
    move-exception v4

    .line 33
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v6, v2, v0, v4}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :goto_10a
    const/4 v4, 0x0

    :goto_10b
    if-eqz v4, :cond_113

    const-wide/16 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/tencent/beacon/event/a/a;->a(ZZJ)V

    goto :goto_131

    .line 38
    :cond_113
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " insert result: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_131
    return v4

    .line 39
    :goto_132
    :try_start_132
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13c} :catch_13d

    goto :goto_161

    :catch_13d
    move-exception v4

    .line 41
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v5, v2, p1, v4}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 45
    :goto_161
    throw v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 72
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_2c

    const-string v2, "_id IN ("

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_2c

    const-string v2, ")"

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tencent/beacon/event/a/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_2c

    const-string v2, "t_r_e"

    .line 74
    :try_start_20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    int-to-long v3, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/beacon/event/a/a;->a(ZZJ)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_2c

    if-ltz v1, :cond_5e

    const/4 v0, 0x1

    goto :goto_5e

    :catch_2c
    move-exception v1

    .line 75
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delete err: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " target: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "606"

    .line 77
    invoke-virtual {v2, p2, p1, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_appKey"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "t_r_e"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_53
    .catchall {:try_start_a .. :try_end_e} :catchall_51

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    const-string v2, "SELECT ? , count(?) FROM t_r_e GROUP BY ?"

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const-string v2, "t_n_e"

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_53
    .catchall {:try_start_15 .. :try_end_19} :catchall_51

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const-string v2, "SELECT ? , count(?) FROM t_n_e GROUP BY ?"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v2, ""

    .line 32
    .line 33
    :goto_20
    :try_start_20
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_45} :catch_53
    .catchall {:try_start_20 .. :try_end_45} :catchall_51

    .line 70
    if-nez v0, :cond_30

    .line 71
    .line 72
    :cond_47
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_88

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_88

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_89

    .line 84
    :catch_53
    move-exception v0

    .line 85
    :try_start_54
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_51

    .line 89
    const-string v4, "605"

    .line 90
    .line 91
    :try_start_5a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_51

    .line 94
    .line 95
    .line 96
    const-string v6, "type: "

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_51

    .line 102
    .line 103
    .line 104
    const-string p1, " query err: "

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v4, p1, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_69 .. :try_end_7d} :catchall_51

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_88

    .line 127
    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_88

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-object v1

    .line 138
    :goto_89
    if-eqz v3, :cond_94

    .line 139
    .line 140
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_94

    .line 145
    .line 146
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_94
    throw p1
.end method
