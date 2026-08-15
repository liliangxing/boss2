.class public Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SYS_NET_MONITOR_BEAN"


# direct methods
.method public constructor <init>(Lsk0/a;Li8/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lsk0/a;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public static I(Lorg/greenrobot/greendao/database/a;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, ""

    .line 7
    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"SYS_NET_MONITOR_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"TIME\" INTEGER NOT NULL ,\"COUNT\" INTEGER NOT NULL ,\"TRAFFIC\" INTEGER NOT NULL ,\"REQUEST_TRAFFIC\" INTEGER NOT NULL ,\"RESPONSE_TRAFFIC\" INTEGER NOT NULL ,\"FAIL_COUNT\" INTEGER NOT NULL ,\"RESP_FAIL_COUNT\" INTEGER NOT NULL ,\"BIZ_FAIL_COUNT\" INTEGER NOT NULL ,\"REQUEST_TIME\" INTEGER NOT NULL );"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static J(Lorg/greenrobot/greendao/database/a;Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DROP TABLE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "IF EXISTS "

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"SYS_NET_MONITOR_BEAN\""

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->M(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->N(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final G(Landroid/database/sqlite/SQLiteStatement;Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTraffic()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRequestTraffic()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getResponseTraffic()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getFailCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRespFailCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getBizFailCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRequestTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final H(Lorg/greenrobot/greendao/database/c;Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTraffic()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRequestTraffic()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getResponseTraffic()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getFailCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRespFailCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getBizFailCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRequestTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public K(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)Ljava/lang/Long;
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Landroid/database/Cursor;I)Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v16, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v4, p2, 0x2

    .line 30
    .line 31
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, p2, 0x3

    .line 36
    .line 37
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    add-int/lit8 v7, p2, 0x4

    .line 42
    .line 43
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    add-int/lit8 v9, p2, 0x5

    .line 48
    .line 49
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    add-int/lit8 v11, p2, 0x6

    .line 54
    .line 55
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v12, p2, 0x7

    .line 60
    .line 61
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    add-int/lit8 v13, p2, 0x8

    .line 66
    .line 67
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    add-int/lit8 v14, p2, 0x9

    .line 72
    .line 73
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    invoke-direct/range {v0 .. v15}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;-><init>(Ljava/lang/Long;JIJJJIIIJ)V

    .line 80
    .line 81
    .line 82
    return-object v16
.end method

.method public M(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 4

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto :goto_12

    :cond_a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method protected final N(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;J)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setId(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected bridge synthetic d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->G(Landroid/database/sqlite/SQLiteStatement;Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)V

    return-void
.end method

.method protected bridge synthetic e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->H(Lorg/greenrobot/greendao/database/c;Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->K(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->L(Landroid/database/Cursor;I)Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    move-result-object p1

    return-object p1
.end method
