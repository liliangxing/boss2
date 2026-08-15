.class public final Lcom/tencent/bugly/idasc/proguard/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/idasc/proguard/w$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/tencent/bugly/idasc/proguard/w;

.field private static c:Lcom/tencent/bugly/idasc/proguard/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/x;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)I
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)I
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    :cond_f
    :try_start_f
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_2c

    if-eqz v1, :cond_2c

    :goto_15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    goto :goto_2c

    :catchall_19
    move-exception p1

    goto :goto_39

    :catchall_1b
    move-exception p1

    :try_start_1c
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_25

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_2e

    :cond_25
    :try_start_25
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_19

    if-eqz p1, :cond_2c

    if-eqz v1, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_2c
    monitor-exit p0

    return v0

    :catchall_2e
    move-exception p1

    :try_start_2f
    sget-boolean p2, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p2, :cond_38

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_38
    throw p1
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_19

    :goto_39
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/w;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/idasc/proguard/v;)J
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/idasc/proguard/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/w;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)Landroid/database/Cursor;
    .registers 11

    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/idasc/proguard/w;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)Landroid/database/Cursor;
    .registers 23

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_28

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    goto :goto_28

    :catchall_1e
    move-exception v0

    :try_start_1f
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2a

    :cond_28
    :goto_28
    monitor-exit p0

    return-object v1

    :catchall_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/idasc/proguard/w;
    .registers 2

    const-class v0, Lcom/tencent/bugly/idasc/proguard/w;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/w;->b:Lcom/tencent/bugly/idasc/proguard/w;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/idasc/proguard/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/o;",
            ">;)",
            "Lcom/tencent/bugly/idasc/proguard/w;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/idasc/proguard/w;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/w;->b:Lcom/tencent/bugly/idasc/proguard/w;

    if-nez v1, :cond_e

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/w;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/idasc/proguard/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/idasc/proguard/w;->b:Lcom/tencent/bugly/idasc/proguard/w;

    :cond_e
    sget-object p0, Lcom/tencent/bugly/idasc/proguard/w;->b:Lcom/tencent/bugly/idasc/proguard/w;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/proguard/y;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/bugly/idasc/proguard/y;

    invoke-direct {v1}, Lcom/tencent/bugly/idasc/proguard/y;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->a:J

    const-string v2, "_tp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->b:I

    const-string v2, "_pc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->c:Ljava/lang/String;

    const-string v2, "_th"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->d:Ljava/lang/String;

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->e:J

    const-string v2, "_dt"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/idasc/proguard/y;->g:[B
    :try_end_51
    .catchall {:try_start_4 .. :try_end_51} :catchall_52

    return-object v1

    :catchall_52
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5c
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/w;ILcom/tencent/bugly/idasc/proguard/v;)Ljava/util/Map;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/w;->a(ILcom/tencent/bugly/idasc/proguard/v;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)Z
    .registers 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_63

    if-eqz v2, :cond_57

    :try_start_b
    invoke-static {p2}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string p2, "_id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and _tp = \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_37
    const-string p2, "t_pf"

    invoke-virtual {v2, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "[Database] deleted %s data %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "t_pf"

    aput-object v3, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_54

    if-lez p1, :cond_57

    const/4 v0, 0x1

    goto :goto_57

    :catchall_54
    move-exception p1

    move-object v1, v2

    goto :goto_64

    :cond_57
    :goto_57
    :try_start_57
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_76

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_61

    goto :goto_76

    :catchall_61
    move-exception p1

    goto :goto_83

    :catchall_63
    move-exception p1

    :goto_64
    :try_start_64
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6d

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_78

    :cond_6d
    :try_start_6d
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_76

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_61

    :cond_76
    :goto_76
    monitor-exit p0

    return v0

    :catchall_78
    move-exception p1

    :try_start_79
    sget-boolean p2, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p2, :cond_82

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_82
    throw p1
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_61

    :goto_83
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;[BLcom/tencent/bugly/idasc/proguard/v;)Z
    .registers 7

    :try_start_0
    new-instance p4, Lcom/tencent/bugly/idasc/proguard/y;

    invoke-direct {p4}, Lcom/tencent/bugly/idasc/proguard/y;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p4, Lcom/tencent/bugly/idasc/proguard/y;->a:J

    iput-object p2, p4, Lcom/tencent/bugly/idasc/proguard/y;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lcom/tencent/bugly/idasc/proguard/y;->e:J

    iput-object p3, p4, Lcom/tencent/bugly/idasc/proguard/y;->g:[B

    invoke-direct {p0, p4}, Lcom/tencent/bugly/idasc/proguard/w;->b(Lcom/tencent/bugly/idasc/proguard/y;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_22

    :catchall_17
    move-exception p1

    :try_start_18
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_21

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1

    :catchall_23
    move-exception p1

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/w;ILjava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/idasc/proguard/w;->a(ILjava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/w;ILjava/lang/String;[BLcom/tencent/bugly/idasc/proguard/v;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/idasc/proguard/w;->a(ILjava/lang/String;[BLcom/tencent/bugly/idasc/proguard/v;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/proguard/y;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/bugly/idasc/proguard/y;

    invoke-direct {v1}, Lcom/tencent/bugly/idasc/proguard/y;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->a:J

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->e:J

    const-string v2, "_tp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/proguard/y;->f:Ljava/lang/String;

    const-string v2, "_dt"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/idasc/proguard/y;->g:[B
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-object v1

    :catchall_3a
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_44
    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/bugly/idasc/proguard/y;)Z
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/w;->d(Lcom/tencent/bugly/idasc/proguard/y;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v3, "t_pf"

    const-string v4, "_id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_36

    const-string v4, "[Database] insert %s success."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v2, p1, Lcom/tencent/bugly/idasc/proguard/y;->a:J
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_4c

    :try_start_2d
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_34

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_4a

    :cond_34
    monitor-exit p0

    return v5

    :cond_36
    :try_start_36
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_3d

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_4a

    :cond_3d
    monitor-exit p0

    return v0

    :cond_3f
    :try_start_3f
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_48

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4a

    :cond_48
    monitor-exit p0

    return v0

    :catchall_4a
    move-exception p1

    goto :goto_6c

    :catchall_4c
    move-exception p1

    :try_start_4d
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_61

    :cond_56
    :try_start_56
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_5f

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_4a

    :cond_5f
    monitor-exit p0

    return v0

    :catchall_61
    move-exception p1

    :try_start_62
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz v0, :cond_6b

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6b
    throw p1
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_4a

    :goto_6c
    monitor-exit p0

    throw p1
.end method

.method private static c(Lcom/tencent/bugly/idasc/proguard/y;)Landroid/content/ContentValues;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/y;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a

    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    const-string v2, "_tp"

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/y;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_th"

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/proguard/y;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/y;->g:[B

    if-eqz p0, :cond_47

    const-string v2, "_dt"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_48

    :cond_47
    return-object v1

    :catchall_48
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_52
    return-object v0
.end method

.method private declared-synchronized c(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/y;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b0

    if-eqz v1, :cond_a4

    :try_start_a
    const-string v2, "_id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "t_pf"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_a1

    if-nez v2, :cond_31

    if-eqz v2, :cond_28

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_28
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_2f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_ae

    :cond_2f
    monitor-exit p0

    return-object v0

    :cond_31
    :try_start_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_67

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/w;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/proguard/y;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_9f

    goto :goto_3b

    :cond_4c
    :try_start_4c
    const-string v5, "_tp"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " or _tp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5f

    goto :goto_3b

    :catchall_5f
    :try_start_5f
    const-string v5, "[Database] unknown id."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_93

    const-string v5, " and _id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {v10, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "t_pf"

    invoke-virtual {v1, v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v3, "[Database] deleted %s illegal data %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v5, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_93
    .catchall {:try_start_5f .. :try_end_93} :catchall_9f

    :cond_93
    :try_start_93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_9d

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_ae

    :cond_9d
    monitor-exit p0

    return-object v4

    :catchall_9f
    move-exception p1

    goto :goto_b3

    :catchall_a1
    move-exception p1

    move-object v2, v0

    goto :goto_b3

    :cond_a4
    :try_start_a4
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_c8

    if-eqz v1, :cond_c8

    :goto_aa
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_ad
    .catchall {:try_start_a4 .. :try_end_ad} :catchall_ae

    goto :goto_c8

    :catchall_ae
    move-exception p1

    goto :goto_da

    :catchall_b0
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_b3
    :try_start_b3
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_bc

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_ca

    :cond_bc
    if-eqz v2, :cond_c1

    :try_start_be
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c1
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z
    :try_end_c3
    .catchall {:try_start_be .. :try_end_c3} :catchall_ae

    if-eqz p1, :cond_c8

    if-eqz v1, :cond_c8

    goto :goto_aa

    :cond_c8
    :goto_c8
    monitor-exit p0

    return-object v0

    :catchall_ca
    move-exception p1

    if-eqz v2, :cond_d0

    :try_start_cd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d0
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz v0, :cond_d9

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_d9
    throw p1
    :try_end_da
    .catchall {:try_start_cd .. :try_end_da} :catchall_ae

    :goto_da
    monitor-exit p0

    throw p1
.end method

.method private static d(Lcom/tencent/bugly/idasc/proguard/y;)Landroid/content/ContentValues;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_48

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/y;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_48

    :cond_c
    :try_start_c
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/y;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_22

    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_22
    const-string v2, "_tp"

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/proguard/y;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/y;->g:[B

    if-eqz p0, :cond_3d

    const-string v2, "_dt"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_3e

    :cond_3d
    return-object v1

    :catchall_3e
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    :goto_48
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/idasc/proguard/v;)J
    .registers 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_4
    sget-object v3, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v3}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_30

    if-eqz p2, :cond_30

    const-string v3, "_id"

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 p2, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-ltz v8, :cond_26

    const-string v5, "[Database] insert %s success."

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, p2

    invoke-static {v5, v6}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_26
    const-string v5, "[Database] replace %s error."

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, p2

    invoke-static {v5, v6}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_3c

    :goto_2f
    move-wide v0, v3

    :cond_30
    :try_start_30
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_4d

    if-eqz v2, :cond_4d

    :goto_36
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3a

    goto :goto_4d

    :catchall_3a
    move-exception p1

    goto :goto_5a

    :catchall_3c
    move-exception p1

    :try_start_3d
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_46

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_4f

    :cond_46
    :try_start_46
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_3a

    if-eqz p1, :cond_4d

    if-eqz v2, :cond_4d

    goto :goto_36

    :cond_4d
    :goto_4d
    monitor-exit p0

    return-wide v0

    :catchall_4f
    move-exception p1

    :try_start_50
    sget-boolean p2, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p2, :cond_59

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_59
    throw p1
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_3a

    :goto_5a
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 17

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/idasc/proguard/w;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/v;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/y;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_cd

    const/4 v9, 0x0

    if-eqz v0, :cond_cb

    if-ltz p1, :cond_1c

    :try_start_c
    const-string v1, "_tp = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1d

    :catchall_18
    move-exception p1

    move-object v1, v9

    goto/16 :goto_a7

    :cond_1c
    move-object v4, v9

    :goto_1d
    const-string v2, "t_lr"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_18

    if-nez p1, :cond_39

    if-eqz p1, :cond_30

    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_30
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_cd

    :cond_37
    monitor-exit p0

    return-object v9

    :cond_39
    :try_start_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6f

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/w;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/proguard/y;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_a3

    goto :goto_43

    :cond_54
    :try_start_54
    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v3, " or _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_67

    goto :goto_43

    :catchall_67
    :try_start_67
    const-string v3, "[Database] unknown id."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_97

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "t_lr"

    invoke-virtual {v0, v3, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v3, "[Database] deleted %s illegal data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_lr"

    aput-object v6, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_97
    .catchall {:try_start_67 .. :try_end_97} :catchall_a3

    :cond_97
    :try_start_97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_a1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_cd

    :cond_a1
    monitor-exit p0

    return-object v2

    :catchall_a3
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_a7
    :try_start_a7
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_bd

    :cond_b0
    if-eqz v1, :cond_b5

    :try_start_b2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b5
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_cb

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_cb

    :catchall_bd
    move-exception p1

    if-eqz v1, :cond_c3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c3
    sget-boolean v1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz v1, :cond_ca

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_ca
    throw p1
    :try_end_cb
    .catchall {:try_start_b2 .. :try_end_cb} :catchall_cd

    :cond_cb
    :goto_cb
    monitor-exit p0

    return-object v9

    :catchall_cd
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/tencent/bugly/idasc/proguard/v;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/idasc/proguard/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/proguard/w;->c(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_35

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/idasc/proguard/y;

    iget-object v1, p2, Lcom/tencent/bugly/idasc/proguard/y;->g:[B

    if-eqz v1, :cond_10

    iget-object p2, p2, Lcom/tencent/bugly/idasc/proguard/y;->f:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_28

    goto :goto_10

    :cond_26
    move-object p2, v0

    goto :goto_35

    :catchall_28
    move-exception p1

    move-object p2, v0

    goto :goto_2c

    :catchall_2b
    move-exception p1

    :goto_2c
    :try_start_2c
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_36

    :cond_35
    :goto_35
    return-object p2

    :catchall_36
    move-exception p1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/y;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8a

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8a

    :cond_b
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/idasc/proguard/y;

    const-string v3, " or _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/idasc/proguard/y;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_42

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_42
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_87

    :try_start_46
    const-string v1, "t_lr"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "t_lr"

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_46 .. :try_end_60} :catchall_69

    :try_start_60
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_85

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_87

    monitor-exit p0

    return-void

    :catchall_69
    move-exception p1

    :try_start_6a
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_6a .. :try_end_73} :catchall_7c

    :cond_73
    :try_start_73
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_85

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_87

    monitor-exit p0

    return-void

    :catchall_7c
    move-exception p1

    :try_start_7d
    sget-boolean v1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz v1, :cond_84

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_84
    throw p1
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_87

    :cond_85
    monitor-exit p0

    return-void

    :catchall_87
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8a
    :goto_8a
    monitor-exit p0

    return-void
.end method

.method public final a(ILjava/lang/String;[BZ)Z
    .registers 5

    if-nez p4, :cond_13

    new-instance p4, Lcom/tencent/bugly/idasc/proguard/w$a;

    invoke-direct {p4, p0}, Lcom/tencent/bugly/idasc/proguard/w$a;-><init>(Lcom/tencent/bugly/idasc/proguard/w;)V

    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/bugly/idasc/proguard/w$a;->a(ILjava/lang/String;[B)V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/idasc/proguard/w;->a(ILjava/lang/String;[BLcom/tencent/bugly/idasc/proguard/v;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/idasc/proguard/y;)Z
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/w;->c(Lcom/tencent/bugly/idasc/proguard/y;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v3, "t_lr"

    const-string v4, "_id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_36

    const-string v4, "[Database] insert %s success."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_lr"

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v2, p1, Lcom/tencent/bugly/idasc/proguard/y;->a:J
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_4c

    :try_start_2d
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_34

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_4a

    :cond_34
    monitor-exit p0

    return v5

    :cond_36
    :try_start_36
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_3d

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_4a

    :cond_3d
    monitor-exit p0

    return v0

    :cond_3f
    :try_start_3f
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_48

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4a

    :cond_48
    monitor-exit p0

    return v0

    :catchall_4a
    move-exception p1

    goto :goto_6c

    :catchall_4c
    move-exception p1

    :try_start_4d
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_61

    :cond_56
    :try_start_56
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_5f

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_4a

    :cond_5f
    monitor-exit p0

    return v0

    :catchall_61
    move-exception p1

    :try_start_62
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz v0, :cond_6b

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6b
    throw p1
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_4a

    :goto_6c
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/w;->c:Lcom/tencent/bugly/idasc/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5a

    if-eqz v0, :cond_58

    const/4 v1, 0x0

    if-ltz p1, :cond_19

    :try_start_c
    const-string v2, "_tp = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :catchall_17
    move-exception p1

    goto :goto_3d

    :cond_19
    move-object p1, v1

    :goto_1a
    const-string v2, "t_lr"

    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_lr"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_17

    :try_start_34
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_58

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_5a

    monitor-exit p0

    return-void

    :goto_3d
    :try_start_3d
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_4f

    :cond_46
    :try_start_46
    sget-boolean p1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz p1, :cond_58

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_5a

    monitor-exit p0

    return-void

    :catchall_4f
    move-exception p1

    :try_start_50
    sget-boolean v1, Lcom/tencent/bugly/idasc/proguard/w;->a:Z

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_57
    throw p1
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_5a

    :cond_58
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
