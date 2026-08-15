.class public Ld40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/f;


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->init(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ld40/a;->g(Lcom/hpbr/bosszhipin/listener/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "push"

    .line 5
    .line 6
    const-string v2, "honor getPushToken getToken"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ld40/b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ld40/b$a;-><init>(Ld40/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->getPushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ld40/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld40/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic e()Z
    .registers 2

    invoke-static {p0}, Ld40/e;->b(Ld40/f;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Ld40/e;->d(Ld40/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Ld40/e;->a(Ld40/f;)V

    return-void
.end method

.method public requestPermission()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 1

    invoke-direct {p0}, Ld40/b;->i()V

    return-void
.end method
