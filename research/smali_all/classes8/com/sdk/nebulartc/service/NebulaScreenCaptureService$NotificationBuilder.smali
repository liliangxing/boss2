.class public Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationBuilder"
.end annotation


# static fields
.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "NotificationBuilder"

.field public static final NOTIFICATION_ID:I = 0xd660


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method private createNowPlayingChannel()V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "NotificationBuilder"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "description"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/app/l0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private nowPlayingChannelExists()Z
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "NotificationBuilder"

    invoke-static {v0, v1}, Landroidx/core/app/d4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private shouldCreateNowPlayingChannel()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    invoke-direct {p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->nowPlayingChannelExists()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public buildNotification()Landroid/app/Notification;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->shouldCreateNowPlayingChannel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->createNowPlayingChannel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "NotificationBuilder"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "record"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
