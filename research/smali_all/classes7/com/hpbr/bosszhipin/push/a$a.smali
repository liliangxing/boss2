.class Lcom/hpbr/bosszhipin/push/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/push/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/push/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/push/a$a;->b:Lcom/hpbr/bosszhipin/push/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/push/a$a;->b:Lcom/hpbr/bosszhipin/push/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hpbr/bosszhipin/push/a;->h(Lcom/hpbr/bosszhipin/push/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x7d00

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_15

    .line 18
    .line 19
    const-string v2, "HWPush"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, "HWPushDoze"

    .line 23
    .line 24
    :goto_17
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "AsyncTaskError"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/push/a$a;->b:Lcom/hpbr/bosszhipin/push/a;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/hpbr/bosszhipin/push/a;->h(Lcom/hpbr/bosszhipin/push/a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/push/a$a;->b:Lcom/hpbr/bosszhipin/push/a;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/hpbr/bosszhipin/push/a;->h(Lcom/hpbr/bosszhipin/push/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v0, v3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/push/a$a;->b:Lcom/hpbr/bosszhipin/push/a;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/push/a;->i(Lcom/hpbr/bosszhipin/push/a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
