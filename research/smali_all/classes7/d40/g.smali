.class public Ld40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "115944"

    .line 5
    .line 6
    iput-object v0, p0, Ld40/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "17a7602b59504ae4809d69c3abca9f9c"

    .line 9
    .line 10
    iput-object v0, p0, Ld40/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "c75dc576067142c689a3ca6ee16a2e06"

    .line 13
    .line 14
    iput-object v0, p0, Ld40/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Ld40/g;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Ld40/g;->d:Landroid/content/Context;

    iget-object v0, p0, Ld40/g;->a:Ljava/lang/String;

    iget-object v1, p0, Ld40/g;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Ld40/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushManager;->clearNotification(Landroid/content/Context;)V

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

.method public requestPermission()V
    .registers 1

    return-void
.end method

.method public start()V
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
    const-string v2, "MeizuPushSdk start register"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld40/g;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Ld40/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ld40/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
