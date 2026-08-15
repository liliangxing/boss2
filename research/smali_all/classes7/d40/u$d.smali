.class Ld40/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld40/u;


# direct methods
.method constructor <init>(Ld40/u;)V
    .registers 2

    iput-object p1, p0, Ld40/u$d;->b:Ld40/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld40/u$d;->b:Ld40/u;

    .line 6
    .line 7
    iget-wide v2, v2, Ld40/u;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "action_push"

    .line 15
    .line 16
    const-string v4, "push_token_time_out"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const-string v0, "push"

    .line 62
    .line 63
    const-string v1, "get push token time out, manufacture = %s, brand = %s, timeOut = %s"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
