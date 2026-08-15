.class public Lcom/baidu/mapapi/BMapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->c()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static init()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->e()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method
