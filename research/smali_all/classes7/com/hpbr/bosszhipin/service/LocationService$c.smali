.class Lcom/hpbr/bosszhipin/service/LocationService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/LocationService;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/service/LocationService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService$c;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/service/LocationService$c;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/service/LocationService;->d(Lcom/hpbr/bosszhipin/service/LocationService;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "LocationService"

    .line 18
    .line 19
    const-string v2, "start location sdkType= %d timeout"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/permission/b;->a0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "action_location"

    .line 36
    .line 37
    const-string v2, "time_out"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/service/LocationService$c;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/service/LocationService;->d(Lcom/hpbr/bosszhipin/service/LocationService;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
