.class public Lcom/alipay/sdk/app/H5AuthActivity;
.super Lcom/alipay/sdk/app/H5PayActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_9
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_9

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    :goto_9
    :try_start_9
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_7

    .line 13
    throw v1
.end method
