.class Ld40/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40/p;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld40/p;


# direct methods
.method constructor <init>(Ld40/p;)V
    .registers 2

    iput-object p1, p0, Ld40/p$a;->a:Ld40/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 1

    invoke-static {p0}, Ld40/p$a;->f(I)V

    return-void
.end method

.method public static synthetic b(Ld40/p$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ld40/p$a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ld40/p$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ld40/p$a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Ld40/p$a;->a:Ld40/p;

    invoke-static {v0, p1, p2, p3, p4}, Ld40/p;->h(Ld40/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Ld40/p$a;->a:Ld40/p;

    new-instance v7, Ld40/o;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld40/o;-><init>(Ld40/p$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ld40/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic f(I)V
    .registers 4

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "token_exception"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p3, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p4, v0, v1

    .line 19
    .line 20
    const-string v1, "push"

    .line 21
    .line 22
    const-string v2, "error code = %d, error message = %s, package name = %s, mini program pkg = %s"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/d;->Y()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_39

    .line 36
    .line 37
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v7, Ld40/n;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Ld40/n;-><init>(Ld40/p$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p1, 0xa

    .line 51
    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v7, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Ld40/p$a;->a:Ld40/p;

    .line 59
    .line 60
    invoke-static {v0, p1, p2, p3, p4}, Ld40/p;->h(Ld40/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public onGetNotificationStatus(II)V
    .registers 3

    return-void
.end method

.method public onGetPushStatus(II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "push"

    .line 19
    .line 20
    const-string p2, "onGetPushStatus responseCode = %d, status = %d"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "======IOppoSdk======i:"

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p4, " registerID:"

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    new-array p4, p4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "push"

    .line 30
    .line 31
    invoke-static {v0, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Ld40/p$a;->a:Ld40/p;

    .line 35
    .line 36
    invoke-virtual {p3}, Ld40/p;->i()V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    iget-object p1, p0, Ld40/p$a;->a:Ld40/p;

    .line 42
    .line 43
    iput-object p2, p1, Ld40/p;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-virtual {p1, p3, p2}, Ld40/u;->D(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    iget-object p2, p0, Ld40/p$a;->a:Ld40/p;

    .line 55
    .line 56
    new-instance p3, Ld40/m;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Ld40/m;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ld40/p;->k(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const-string p1, "push"

    .line 18
    .line 19
    const-string p2, "onUnRegister: responseCode = %d, packageName = %s, miniProgramPkg = %s"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
