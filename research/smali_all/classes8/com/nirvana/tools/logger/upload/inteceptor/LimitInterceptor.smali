.class public Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/logger/upload/inteceptor/BaseInterceptor;


# static fields
.field private static volatile mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;


# instance fields
.field private mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->readLimitConfig(Landroid/content/Context;)Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;
    .registers 3

    sget-object v0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    if-nez v0, :cond_17

    const-class v0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    if-nez v1, :cond_12

    new-instance v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addLimitCount()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v1

    invoke-static {v1}, Lcom/nirvana/tools/logger/utils/CommonUtils;->getLimitIntervalIndex(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->saveSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearLimitInfo()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->clearLimitCount(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAllowUploading()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v2

    invoke-static {v2}, Lcom/nirvana/tools/logger/utils/CommonUtils;->getLimitIntervalIndex(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->readSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitCount()I

    move-result v2
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_32

    monitor-exit p0

    if-ge v0, v2, :cond_2e

    return v1

    :cond_2e
    const/4 v0, 0x0

    return v0

    :cond_30
    monitor-exit p0

    return v1

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_e

    :try_start_3
    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->writeLimitConfig(Landroid/content/Context;Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_e
    :goto_e
    monitor-exit p0

    return-void
.end method
