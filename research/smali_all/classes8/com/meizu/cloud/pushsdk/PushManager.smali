.class public Lcom/meizu/cloud/pushsdk/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "5.0.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke checkPush on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static checkSubScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke checkSubScribeAlias on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static checkSubScribeTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke checkSubScribeTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/a/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string v0, "please invoke clearNotification on meizu device Build-in FlymeOS"

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static varargs clearNotification(Landroid/content/Context;[I)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke clearNotification on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;[I)Z

    return-void
.end method

.method public static getPushId(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/h/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_18

    const/4 p0, 0x0

    return-object p0

    :cond_18
    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "5.0.3"

    return-object v0
.end method

.method public static isBrandMeizu()Z
    .registers 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/utils/MzSystemUtils;->isBrandMeizu()Z

    move-result v0

    return v0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "pushSDK"

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_13

    const-string p0, "5.0.3"

    const-string p1, "please invoke register on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/h/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static subScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke subScribeAlias on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static subScribeTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke subScribeTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke switchPush on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    return-void
.end method

.method public static switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 2
    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke switchPush on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke unRegister on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static unSubScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke unSubScribeAlias on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/a/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static unSubScribeAllTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke unSubScribeAllTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static unSubScribeTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "5.0.3"

    const-string p1, "please invoke unSubScribeTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
