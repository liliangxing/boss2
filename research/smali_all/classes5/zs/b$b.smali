.class Lzs/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/b;->s(Lzs/b$c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzs/b$c;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lzs/b$c;JJ)V
    .registers 6

    iput-object p1, p0, Lzs/b$b;->b:Lzs/b$c;

    iput-wide p2, p0, Lzs/b$b;->c:J

    iput-wide p4, p0, Lzs/b$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    invoke-static {}, Lzs/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v2}, Lzs/b;->d(I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzs/b$b;->b:Lzs/b$c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lzs/b$c;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lzs/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const-string v3, "BaiduMapUtil"

    .line 31
    .line 32
    const-string v4, "isNeedWaitPermission = %b"

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lzs/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_3c

    .line 42
    .line 43
    invoke-static {}, Lzs/b;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    invoke-static {v1}, Lzs/b;->g(Z)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lzs/b;->e()I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzs/b$b;->b:Lzs/b$c;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lzs/b$c;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lzs/b$b;->c:J

    .line 66
    .line 67
    sub-long/2addr v4, v6

    .line 68
    iget-wide v6, p0, Lzs/b$b;->d:J

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-ltz v0, :cond_52

    .line 73
    .line 74
    invoke-static {}, Lzs/b;->e()I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzs/b$b;->b:Lzs/b$c;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lzs/b$c;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-wide v6, p0, Lzs/b$b;->c:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    const-string v1, "waitForPermission  time= %s"

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x1f4

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
