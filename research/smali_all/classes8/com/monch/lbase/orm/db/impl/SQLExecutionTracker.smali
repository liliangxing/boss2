.class public Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLExecutionTracker"

.field private static final count:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->lambda$track$0(Ljava/lang/String;[Ljava/lang/Object;J)V

    return-void
.end method

.method private static argsToString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string p0, "[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_4e

    .line 25
    .line 26
    if-lez v1, :cond_20

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    aget-object v2, p0, v1

    .line 34
    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    const-string v2, "NULL"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    instance-of v3, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3a

    .line 46
    .line 47
    const-string v3, "\'"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    instance-of v3, v2, [B

    .line 60
    .line 61
    if-eqz v3, :cond_44

    .line 62
    .line 63
    const-string v2, "[BLOB]"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_16

    .line 79
    :cond_4e
    const-string p0, "]"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static synthetic lambda$track$0(Ljava/lang/String;[Ljava/lang/Object;J)V
    .registers 11

    .line 1
    const-string v0, "SQLExecutionTracker"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {p0}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->normalizeSql(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->argsToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v4, "SQL execution cost: %d ms, sql = %s, args = %s"

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    aput-object p0, v5, v1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p1, v5, p0

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v4, "action_mqtt_monitor"

    .line 37
    .line 38
    const-string v5, "type_monitor_sql_execution"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_42} :catch_45
    .catchall {:try_start_4 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_55

    .line 70
    :catch_45
    move-exception p0

    .line 71
    :try_start_46
    const-string p1, "sql monitor fail, error msg = %s"

    .line 72
    .line 73
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, p2, v2

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_43

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object p0, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    sget-object p1, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private static normalizeSql(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\'[^\']*\'"

    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "\"[^\"]*\""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\\b\\d+\\b"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "\\s+"

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public static track(Ljava/lang/String;[Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v2, v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/monch/lbase/orm/db/impl/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
