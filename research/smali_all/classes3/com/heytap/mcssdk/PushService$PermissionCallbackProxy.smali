.class public final Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;
.super Lcom/mcs/aidl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionCallbackProxy"
.end annotation


# static fields
.field private static final a:J = 0x7d0L


# instance fields
.field private b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/mcs/aidl/b$a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c:J

    return-void
.end method

.method private b()Z
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method private c()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c:J

    return-void
.end method

.method private d()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    return-void
.end method

.method public a(Lcom/heytap/msp/push/callback/INotificationPermissionCallback;)Z
    .registers 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c()V

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    const/4 p1, 0x1

    return p1
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->d()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    return-void
.end method

.method public onSuccess()V
    .registers 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->d()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onSuccess()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    return-void
.end method
