.class public Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/event/ApmAnalyzerBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/hpbr/apm/event/ApmAnalyzerBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "APM_ANALYZER_BEAN"


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
    const-string p1, "\"APM_ANALYZER_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"ACTION\" TEXT,\"PARAMS\" TEXT);"

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
    const-string p1, "\"APM_ANALYZER_BEAN\""

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->M(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->N(Lcom/hpbr/apm/event/ApmAnalyzerBean;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final G(Landroid/database/sqlite/SQLiteStatement;Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->getParams()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method protected final H(Lorg/greenrobot/greendao/database/c;Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->getParams()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public K(Lcom/hpbr/apm/event/ApmAnalyzerBean;)Ljava/lang/Long;
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Landroid/database/Cursor;I)Lcom/hpbr/apm/event/ApmAnalyzerBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_30
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/apm/event/ApmAnalyzerBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method protected final N(Lcom/hpbr/apm/event/ApmAnalyzerBean;J)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->setId(Ljava/lang/Long;)V

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

    check-cast p2, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->G(Landroid/database/sqlite/SQLiteStatement;Lcom/hpbr/apm/event/ApmAnalyzerBean;)V

    return-void
.end method

.method protected bridge synthetic e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->H(Lorg/greenrobot/greendao/database/c;Lcom/hpbr/apm/event/ApmAnalyzerBean;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->K(Lcom/hpbr/apm/event/ApmAnalyzerBean;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->L(Landroid/database/Cursor;I)Lcom/hpbr/apm/event/ApmAnalyzerBean;

    move-result-object p1

    return-object p1
.end method
