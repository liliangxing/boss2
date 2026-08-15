.class public abstract Lcom/hihonor/push/sdk/HonorMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/HonorMessageService$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/hihonor/push/sdk/HonorMessageService$a;

.field public final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/hihonor/push/sdk/HonorMessageService$a;-><init>(Landroid/os/Looper;Lcom/hihonor/push/sdk/HonorMessageService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService;->a:Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->b:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "event_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "down_msg_receive_token"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_5c

    .line 13
    const-string v1, "HonorMessageService"

    .line 14
    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    :try_start_10
    const-string v0, "push_token"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/hihonor/push/sdk/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v0, "onNewToken"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onNewToken(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const-string v0, "parse remote data start."

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hihonor/push/sdk/q0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/q0;-><init>(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/a1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/hihonor/push/sdk/a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/a;-><init>(Lcom/hihonor/push/sdk/HonorMessageService;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v3, Lcom/hihonor/push/sdk/t0;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0}, Lcom/hihonor/push/sdk/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/k0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_56} :catch_5c

    .line 85
    .line 86
    .line 87
    :goto_56
    const-string p1, "dispatch message end."

    .line 88
    .line 89
    :try_start_58
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .registers 2

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const-string p2, "HonorMessageService"

    .line 5
    .line 6
    const-string p3, "handle message for service."

    .line 7
    .line 8
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    return p1
.end method
