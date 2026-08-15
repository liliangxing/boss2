.class public Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile g:J


# instance fields
.field private b:J

.field private c:I

.field private d:Z

.field e:Lcom/hpbr/bosszhipin/module/login/util/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmk/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmk/b;->d:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lmk/b;->b:J

    .line 8
    .line 9
    iput p3, p0, Lmk/b;->c:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lmk/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lmk/b;)V
    .registers 1

    invoke-direct {p0}, Lmk/b;->d()V

    return-void
.end method

.method static synthetic c(Lmk/b;)I
    .registers 1

    iget p0, p0, Lmk/b;->c:I

    return p0
.end method

.method private d()V
    .registers 5

    new-instance v0, Lmk/b;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmk/b;-><init>(JI)V

    invoke-virtual {v0}, Lmk/b;->run()V

    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/module/login/util/k$b;)Lmk/b;
    .registers 2

    iput-object p1, p0, Lmk/b;->e:Lcom/hpbr/bosszhipin/module/login/util/k$b;

    return-object p0
.end method

.method public f(Z)Lmk/b;
    .registers 2

    iput-boolean p1, p0, Lmk/b;->d:Z

    return-object p0
.end method

.method public run()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lmk/b;->b:J

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-string v4, "chat"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_7b

    .line 13
    .line 14
    iget v0, p0, Lmk/b;->c:I

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_7b

    .line 27
    :cond_1a
    iget-object v0, p0, Lmk/b;->e:Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 28
    .line 29
    if-nez v0, :cond_5d

    .line 30
    .line 31
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltn/e0;->g2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5d

    .line 40
    .line 41
    sget-object v0, Lmk/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-lez v1, :cond_54

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget-wide v8, Lmk/b;->g:J

    .line 55
    .line 56
    sub-long/2addr v6, v8

    .line 57
    const-wide/16 v8, 0x2710

    .line 58
    .line 59
    cmp-long v1, v6, v8

    .line 60
    .line 61
    if-lez v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_54

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v5

    .line 78
    .line 79
    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u5ffd\u7565\u6b21\u6570: %d"

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sput-wide v0, Lmk/b;->g:J

    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->j()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-boolean v4, p0, Lmk/b;->d:Z

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/login/util/k;->j(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lmk/b$a;

    .line 113
    .line 114
    invoke-direct {v4, p0, v0, v1, v2}, Lmk/b$a;-><init>(Lmk/b;JI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    sget-object v0, Lmk/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "\u63a5\u6536\u5230\u4e0e\u73b0\u5728\u4fe1\u606f\u4e0d\u7b26\u7684\u6570\u636e\u540c\u6b65\u6d88\u606f\uff0c\u4e0d\u5141\u8bb8\u7ee7\u7eed\u6267\u884c"

    .line 130
    .line 131
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
