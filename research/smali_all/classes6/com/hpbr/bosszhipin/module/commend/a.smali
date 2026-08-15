.class public Lcom/hpbr/bosszhipin/module/commend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/a$d;,
        Lcom/hpbr/bosszhipin/module/commend/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/hpbr/bosszhipin/module/commend/a$c;

.field private e:Lcom/hpbr/bosszhipin/module/commend/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/a;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/a;->c:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/a;->d:Lcom/hpbr/bosszhipin/module/commend/a$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/a;->e:Lcom/hpbr/bosszhipin/module/commend/a$d;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/hpbr/bosszhipin/module/commend/a;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->R2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/a;->b:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v2, "action_fix_apm_bug"

    .line 31
    .line 32
    const-string v3, "jd register receiver =%s"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "registerRequestReceiverJD"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object p0
.end method

.method public d()Lcom/hpbr/bosszhipin/module/commend/a;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->R2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/a;->c:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->R2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.hpbr.bosszhipin.LIST_ID"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->R2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.hpbr.bosszhipin.API_IS_SUCCESS"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "com.hpbr.bosszhipin.ERROR_REASON"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v2

    .line 52
    .line 53
    const-string p1, "JDHasMoreTag"

    .line 54
    .line 55
    const-string p2, "sendResponse error %s , hasMore %s , isSuccess %s "

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V
    .registers 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvh/a;->a()Lvh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lvh/a;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->R2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p2, "com.hpbr.bosszhipin.API_IS_SUCCESS"

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->y0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    aput-object p4, p1, p2

    .line 73
    .line 74
    aput-object p6, p1, p3

    .line 75
    .line 76
    const-string p2, "JDHasMoreTag"

    .line 77
    .line 78
    const-string p3, "sendResponse before send broadcast hasMore %s, pageSource %s"

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/a;->d:Lcom/hpbr/bosszhipin/module/commend/a$c;

    return-object p0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/commend/a$d;)Lcom/hpbr/bosszhipin/module/commend/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/a;->e:Lcom/hpbr/bosszhipin/module/commend/a$d;

    return-object p0
.end method

.method public j()Lcom/hpbr/bosszhipin/module/commend/a;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/a;->b:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-object p0
.end method

.method public k()Lcom/hpbr/bosszhipin/module/commend/a;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/a;->c:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-object p0
.end method
