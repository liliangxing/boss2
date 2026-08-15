.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p2, v3, v4

    .line 12
    .line 13
    const-string p2, "Received intent %s"

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-lt p2, v0, :cond_3a

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkManagerImpl;->setReschedulePendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object p1, v1, v4

    .line 52
    .line 53
    const-string p1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createRescheduleIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
