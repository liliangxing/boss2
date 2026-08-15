.class public Lcom/xiaomi/push/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ga$a;
    }
.end annotation


# static fields
.field private static volatile a:I

.field private static a:J

.field private static a:Lcom/xiaomi/push/ag;

.field private static a:Lcom/xiaomi/push/providers/a;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ga$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/ag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ag;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/ag;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/xiaomi/push/ga;->a:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/xiaomi/push/ga;->a:J

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xiaomi/push/ga;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/xiaomi/push/ga;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/ga;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/providers/a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .line 5
    sget v0, Lcom/xiaomi/push/ga;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/ga;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/ga;->a:I

    .line 7
    :cond_b
    sget p0, Lcom/xiaomi/push/ga;->a:I

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length p0, v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_8

    return p0

    .line 35
    :catch_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static a(IJZJZ)J
    .registers 9

    if-eqz p3, :cond_1a

    if-eqz p6, :cond_1a

    .line 29
    sget-wide v0, Lcom/xiaomi/push/ga;->a:J

    .line 30
    sput-wide p4, Lcom/xiaomi/push/ga;->a:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x7530

    cmp-long p3, p4, v0

    if-lez p3, :cond_1a

    const-wide/16 p3, 0x400

    cmp-long p5, p1, p3

    if-lez p5, :cond_1a

    const-wide/16 p3, 0x2

    mul-long p1, p1, p3

    return-wide p1

    :cond_1a
    if-nez p0, :cond_1f

    const/16 p0, 0xd

    goto :goto_21

    :cond_1f
    const/16 p0, 0xb

    :goto_21
    int-to-long p3, p0

    mul-long p1, p1, p3

    const-wide/16 p3, 0xa

    .line 31
    div-long/2addr p1, p3

    return-wide p1
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/push/providers/a;
    .registers 2

    .line 32
    sget-object v0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/providers/a;

    if-eqz v0, :cond_5

    return-object v0

    .line 33
    :cond_5
    new-instance v0, Lcom/xiaomi/push/providers/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/providers/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/providers/a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ga;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/xiaomi/push/ga;

    monitor-enter p0

    .line 8
    :try_start_3
    sget-object v0, Lcom/xiaomi/push/ga;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9
    sget-object v0, Lcom/xiaomi/push/ga;->a:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_13

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    const-string v0, ""
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a()Ljava/util/List;
    .registers 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/ga;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/ga;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/ga;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JZJ)V
    .registers 20

    move-object v0, p0

    if-eqz v0, :cond_5c

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "com.xiaomi.xmsf"

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "com.xiaomi.xmsf"

    move-object v3, p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_5c

    .line 20
    :cond_1f
    invoke-static {p0}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v1, v6, :cond_27

    return-void

    .line 21
    :cond_27
    sget-object v1, Lcom/xiaomi/push/ga;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_2a
    sget-object v2, Lcom/xiaomi/push/ga;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 23
    new-instance v12, Lcom/xiaomi/push/ga$a;

    if-nez v6, :cond_39

    .line 24
    invoke-static {p0}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_39
    const-string v2, ""

    :goto_3b
    move-object v8, v2

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v4, p5

    move/from16 v7, p4

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/push/ga$a;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    .line 25
    invoke-static {v12}, Lcom/xiaomi/push/ga;->a(Lcom/xiaomi/push/ga$a;)V

    .line 26
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_59

    if-eqz v11, :cond_58

    .line 27
    sget-object v1, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/ag;

    new-instance v2, Lcom/xiaomi/push/ga$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ga$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;J)V

    :cond_58
    return-void

    :catchall_59
    move-exception v0

    .line 28
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v0

    :cond_5c
    :goto_5c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZZJ)V
    .registers 16

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;)I

    move-result v0

    move-wide v1, p2

    move v3, p4

    move-wide v4, p6

    move v6, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/ga;->a(IJZJZ)J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide v6, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/push/ga;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/ga$a;)V
    .registers 7

    .line 36
    sget-object v0, Lcom/xiaomi/push/ga;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ga$a;

    .line 37
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/ga$a;->a(Lcom/xiaomi/push/ga$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    iget-wide v2, v1, Lcom/xiaomi/push/ga$a;->b:J

    iget-wide v4, p0, Lcom/xiaomi/push/ga$a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/xiaomi/push/ga$a;->b:J

    return-void

    .line 39
    :cond_20
    sget-object v0, Lcom/xiaomi/push/ga;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/xiaomi/push/ga;

    monitor-enter v0

    .line 11
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 12
    sput-object p0, Lcom/xiaomi/push/ga;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 13
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ga$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_74

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;)Lcom/xiaomi/push/providers/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_71

    .line 7
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ga$a;

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "package_name"

    .line 9
    iget-object v4, v1, Lcom/xiaomi/push/ga$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message_ts"

    .line 10
    iget-wide v4, v1, Lcom/xiaomi/push/ga$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "network_type"

    .line 11
    iget v4, v1, Lcom/xiaomi/push/ga$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "bytes"

    .line 12
    iget-wide v4, v1, Lcom/xiaomi/push/ga$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "rcv"

    .line 13
    iget v4, v1, Lcom/xiaomi/push/ga$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "imsi"

    .line 14
    iget-object v1, v1, Lcom/xiaomi/push/ga$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "traffic"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_12

    .line 16
    :cond_64
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_6c

    .line 17
    :try_start_67
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    monitor-exit v0

    goto :goto_78

    :catchall_6c
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    throw p1

    :catchall_71
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_71

    :try_start_73
    throw p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    :catchall_74
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_78
    return-void
.end method
