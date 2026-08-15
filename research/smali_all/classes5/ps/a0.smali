.class public Lps/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lps/a0;->c()V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_7

    const-string p0, "1"

    return-object p0

    :cond_7
    const/16 v0, 0x14

    if-ge p0, v0, :cond_e

    const-string p0, "2"

    return-object p0

    :cond_e
    const/16 v0, 0x1e

    if-ge p0, v0, :cond_15

    const-string p0, "3"

    return-object p0

    :cond_15
    const/16 v0, 0x28

    if-ge p0, v0, :cond_1c

    const-string p0, "4"

    return-object p0

    :cond_1c
    const/16 v0, 0x32

    if-ge p0, v0, :cond_23

    const-string p0, "5"

    return-object p0

    :cond_23
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2a

    const-string p0, "6"

    return-object p0

    :cond_2a
    const/16 v0, 0x46

    if-ge p0, v0, :cond_31

    const-string p0, "7"

    return-object p0

    :cond_31
    const/16 v0, 0x50

    if-ge p0, v0, :cond_38

    const-string p0, "8"

    return-object p0

    :cond_38
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_3f

    const-string p0, "9"

    return-object p0

    :cond_3f
    const-string p0, "10"

    return-object p0
.end method

.method private static synthetic c()V
    .registers 11

    .line 1
    const-string v0, "p2"

    .line 2
    .line 3
    const-string v1, "action_temp"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Lcg0/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcg0/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Lcg0/f;->f(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5}, Lcg0/f;->f(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sub-long/2addr v8, v2

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    div-long/2addr v8, v2

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    if-lt v6, v2, :cond_2c

    .line 36
    .line 37
    if-lt v7, v2, :cond_2c

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    cmp-long v10, v8, v2

    .line 42
    .line 43
    if-lez v10, :cond_8c

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "memory_available"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "p3"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "p4"

    .line 66
    .line 67
    invoke-static {v7}, Lps/a0;->b(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "p5"

    .line 76
    .line 77
    invoke-static {v6}, Lps/a0;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "p6"

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_8c

    .line 99
    :catch_62
    move-exception v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "memory_catch"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "catch\uff1a"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    sget-boolean v0, Lps/a0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lps/a0;->a:Z

    .line 8
    .line 9
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v1, Lps/z;

    .line 12
    .line 13
    invoke-direct {v1}, Lps/z;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
