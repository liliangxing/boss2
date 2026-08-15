.class public Lcom/tencent/cloud/huiyansdkface/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/tencent/cloud/huiyansdkface/analytics/b;


# instance fields
.field a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0xe

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->timeout(JJJ)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/analytics/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/analytics/b$1;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/analytics/b;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/b;->b:Lcom/tencent/cloud/huiyansdkface/analytics/b;

    if-nez v0, :cond_17

    const-class v0, Lcom/tencent/cloud/huiyansdkface/analytics/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/b;->b:Lcom/tencent/cloud/huiyansdkface/analytics/b;

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/analytics/b;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/analytics/b;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/b;->b:Lcom/tencent/cloud/huiyansdkface/analytics/b;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/b;->b:Lcom/tencent/cloud/huiyansdkface/analytics/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/analytics/b;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    return-object p0
.end method
