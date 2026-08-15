.class public final Lcom/tencent/bugly/proguard/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ag$a;,
        Lcom/tencent/bugly/proguard/ag$b;,
        Lcom/tencent/bugly/proguard/ag$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lcom/tencent/bugly/proguard/ad;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ag;->a:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/ad;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ag;->b:Lcom/tencent/bugly/proguard/ad;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, ""

    return-object p0

    .line 12
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ag$b;

    .line 14
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ag$b;

    .line 19
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 21
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "_tm"

    const-string v2, "_dt"

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "_tm"

    const-string v8, "30"

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v3

    const-string v4, "t_sla"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1d

    return-object v4

    .line 24
    :cond_1d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_27

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 26
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_2c
    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_63

    .line 28
    new-instance v5, Lcom/tencent/bugly/proguard/ag$b;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/ag$b;-><init>()V

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    iput-object v6, v5, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 32
    iput-wide v6, v5, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    iput-object v6, v5, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ag$b;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_67

    goto :goto_2c

    .line 37
    :cond_63
    :goto_63
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6c

    :catchall_67
    move-exception v0

    .line 38
    :try_start_68
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    goto :goto_63

    :goto_6c
    return-object v4

    :catchall_6d
    move-exception v0

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    throw v0
.end method

.method private b(Lcom/tencent/bugly/proguard/ag$c;)Lcom/tencent/bugly/proguard/ag$b;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_14a

    .line 4
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_14a

    .line 6
    :cond_e
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string p1, "sla convert failed because ComInfoManager is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "&app_version="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_bundle_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&client_type=android&user_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sdk_version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&event_code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&event_result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v3, p1, Lcom/tencent/bugly/proguard/ag$c;->d:Z

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&event_time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ag;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    .line 14
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/ag$c;->c:J

    .line 15
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&event_cost="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->e:J

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&device_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&debug="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/aa;->D:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&param_0="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&param_1="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&param_2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/aa;->M:Z

    if-eqz v3, :cond_bb

    const-string v3, "rqd"

    goto :goto_bd

    :cond_bb
    const-string v3, "ext"

    :goto_bd
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&param_4="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->g:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ee

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&param_3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ag$c;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_ee
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 30
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 31
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->c:J

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 33
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/ag$c;->d:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 35
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->e:J

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    .line 37
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    .line 38
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "sla convert eventId:%s eventType:%s, eventTime:%s success:%s cost:%s from:%s uploadMsg:"

    .line 39
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/tencent/bugly/proguard/ag$b;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ag$b;-><init>()V

    .line 46
    iput-object v1, v2, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 47
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->c:J

    .line 48
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 49
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    return-object v2

    :cond_14a
    :goto_14a
    const-string p1, "sla convert event is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method static c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_69

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_69

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const-string v3, "sla batch report list size:%s"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-le v2, v3, :cond_2a

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_45

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/tencent/bugly/proguard/ag$b;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_33

    .line 70
    :cond_45
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/util/List;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v3, v0

    .line 80
    .line 81
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    const-string v0, "sla batch report result, rspCode:%s rspMsg:%s"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xc8

    .line 99
    .line 100
    if-ne v0, v1, :cond_68

    .line 101
    .line 102
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ag;->d(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    :goto_69
    const-string p0, "sla batch report data is empty"

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4d

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_4d

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const-string v3, "sla batch delete list size:%s"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "_id in ("

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "sla batch delete where:%s"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v1, v0

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "t_sla"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    const-string p0, "sla batch delete list is null"

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/bugly/proguard/ag$b;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const-string v2, "sla save id:%s time:%s msg:%s"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :try_start_2b
    new-instance v1, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "_id"

    .line 50
    .line 51
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "_tm"

    .line 57
    .line 58
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "_dt"

    .line 68
    .line 69
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "t_sla"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_59
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ag$c;)V
    .registers 4

    .line 41
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string p1, "sla report event is null"

    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string v0, "sla report single event"

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_42

    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "sla batch report event size:%s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ag$c;

    .line 5
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ag;->b(Lcom/tencent/bugly/proguard/ag$c;)Lcom/tencent/bugly/proguard/ag$b;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 7
    :cond_3b
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->e(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/util/List;)V

    return-void

    :cond_42
    :goto_42
    const-string p1, "sla batch report event is null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/ag$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/ag$1;-><init>(Lcom/tencent/bugly/proguard/ag;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->c(Ljava/util/List;)V

    return-void
.end method
