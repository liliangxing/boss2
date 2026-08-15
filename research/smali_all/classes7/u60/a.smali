.class public Lu60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60/a$b;,
        Lu60/a$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lu60/a$b;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lu60/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lu60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->H0()I

    move-result v0

    iput v0, p0, Lu60/a;->a:I

    .line 6
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->I0()Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    move-result-object v0

    iput-object v0, p0, Lu60/a;->b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    return-void
.end method

.method synthetic constructor <init>(Lu60/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu60/a;-><init>()V

    return-void
.end method

.method private a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu60/a;->e:Lu60/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    new-instance v0, Lu60/a$b;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lu60/a$b;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu60/a;->e:Lu60/a$b;

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, Lu60/a;->e:Lu60/a$b;

    .line 22
    .line 23
    iget-wide v4, v0, Lu60/a$b;->b:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget-object v0, p0, Lu60/a;->b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->intervalMills:J

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gtz v6, :cond_2d

    .line 34
    .line 35
    iget-object v4, p0, Lu60/a;->e:Lu60/a$b;

    .line 36
    .line 37
    iget v4, v4, Lu60/a$b;->a:I

    .line 38
    .line 39
    iget-object v5, p0, Lu60/a;->b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 40
    .line 41
    iget v5, v5, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->failThreshold:I

    .line 42
    .line 43
    if-lt v4, v5, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget-object v4, p0, Lu60/a;->b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->intervalMills:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-lez v6, :cond_3b

    .line 53
    .line 54
    iget-object v2, p0, Lu60/a;->e:Lu60/a$b;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lu60/a$b;->b(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object v2, p0, Lu60/a;->e:Lu60/a$b;

    .line 61
    .line 62
    iget v3, v2, Lu60/a$b;->a:I

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    iput v3, v2, Lu60/a$b;->a:I

    .line 66
    .line 67
    :goto_42
    return v1
.end method

.method public static b()Lu60/a;
    .registers 1

    sget-object v0, Lu60/a$c;->a:Lu60/a;

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu60/a;->b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->enable:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5d

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->failThreshold:I

    .line 10
    .line 11
    if-lez v1, :cond_5d

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->intervalMills:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gtz v5, :cond_15

    .line 20
    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    invoke-direct {p0}, Lu60/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5c

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "action_mqtt_monitor"

    .line 33
    .line 34
    const-string v2, "type_monitor_may_real_send_failed"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lu60/a;->b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->failThreshold:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, p0, Lu60/a;->e:Lu60/a$b;

    .line 57
    .line 58
    iget-wide v3, v3, Lu60/a$b;->b:J

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lu60/a;->b:Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->intervalMills:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lu60/a;->e:Lu60/a$b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lu60/a$b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :cond_5d
    :goto_5d
    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v0, "null"

    .line 105
    .line 106
    :goto_69
    const/4 v2, 0x0

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    const-string v0, "MonitorSampler"

    .line 110
    .line 111
    const-string v2, "sendFail = %s"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public d(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lu60/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_1d

    .line 9
    .line 10
    iget-object p1, p0, Lu60/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v2, p0, Lu60/a;->a:I

    .line 17
    .line 18
    if-lt p1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_30

    .line 23
    .line 24
    iget-object p1, p0, Lu60/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    iget-object p1, p0, Lu60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v2, p0, Lu60/a;->a:I

    .line 37
    .line 38
    if-lt p1, v2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-eqz v0, :cond_30

    .line 43
    .line 44
    iget-object p1, p0, Lu60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lu60/a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lu60/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p0, Lu60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
