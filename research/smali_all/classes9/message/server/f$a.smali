.class Lmessage/server/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmessage/server/f;


# direct methods
.method constructor <init>(Lmessage/server/f;)V
    .registers 2

    iput-object p1, p0, Lmessage/server/f$a;->b:Lmessage/server/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    invoke-static {}, Lmessage/server/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lmessage/server/f;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v0, v4

    .line 21
    const-wide/32 v4, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-ltz v6, :cond_64

    .line 27
    .line 28
    long-to-double v4, v0

    .line 29
    const-wide v6, 0x40f5f90000000000L    # 90000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v8, v4, v6

    .line 35
    .line 36
    if-gez v8, :cond_64

    .line 37
    .line 38
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_61

    .line 43
    .line 44
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lmessage/server/a;->getStatus()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_37

    .line 54
    .line 55
    goto :goto_61

    .line 56
    :cond_37
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lmessage/server/f;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v5

    .line 75
    .line 76
    const-string v0, "SyncMessageManager"

    .line 77
    .line 78
    const-string v1, "receiveMsgTimeOut startTime = %d delay = %d"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "receiveMsgTimeOut"

    .line 84
    .line 85
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lmessage/server/f;->d(J)J

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    :goto_61
    invoke-static {v2, v3}, Lmessage/server/f;->d(J)J

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method
