.class Lcom/xiaomi/push/service/XMJobService$a;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMJobService$a$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Binder;

.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Binder;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "onBind"

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Binder;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Binder;

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v3

    .line 31
    .line 32
    const-string p1, "attachBaseContext"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Job started "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/xiaomi/push/service/XMPushService;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.xiaomi.push.timer"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Handler;

    .line 48
    .line 49
    if-nez v0, :cond_39

    .line 50
    .line 51
    new-instance v0, Lcom/xiaomi/push/service/XMJobService$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMJobService$a$a;-><init>(Landroid/app/job/JobService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
