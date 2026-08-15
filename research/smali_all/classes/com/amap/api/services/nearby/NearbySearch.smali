.class public Lcom/amap/api/services/nearby/NearbySearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;,
        Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;
    }
.end annotation


# static fields
.field public static final AMAP:I = 0x1

.field public static final GPS:I

.field private static a:Lcom/amap/api/services/nearby/NearbySearch;


# instance fields
.field private b:Lcom/amap/api/services/interfaces/INearbySearch;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/col/3sl/w6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/w6;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/INearbySearch;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized destroy()V
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/services/nearby/NearbySearch;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/services/nearby/NearbySearch;->a:Lcom/amap/api/services/nearby/NearbySearch;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 5
    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    :try_start_7
    invoke-direct {v1}, Lcom/amap/api/services/nearby/NearbySearch;->a()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    const-string v2, "NearbySearch"

    .line 14
    .line 15
    const-string v3, "destryoy"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/amap/api/services/nearby/NearbySearch;->a:Lcom/amap/api/services/nearby/NearbySearch;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amap/api/services/nearby/NearbySearch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/services/nearby/NearbySearch;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/services/nearby/NearbySearch;->a:Lcom/amap/api/services/nearby/NearbySearch;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    :try_start_7
    new-instance v1, Lcom/amap/api/services/nearby/NearbySearch;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amap/api/services/nearby/NearbySearch;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amap/api/services/nearby/NearbySearch;->a:Lcom/amap/api/services/nearby/NearbySearch;
    :try_end_e
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_7 .. :try_end_e} :catch_f
    .catchall {:try_start_7 .. :try_end_e} :catchall_15

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p0

    .line 17
    :try_start_10
    throw p0

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/amap/api/services/nearby/NearbySearch;->a:Lcom/amap/api/services/nearby/NearbySearch;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method


# virtual methods
.method public declared-synchronized addNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/INearbySearch;->addNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public clearUserInfoAsyn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/INearbySearch;->clearUserInfoAsyn()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public declared-synchronized removeNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/INearbySearch;->removeNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/INearbySearch;->searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/INearbySearch;->searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/INearbySearch;->setUserID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public declared-synchronized startUploadNearbyInfoAuto(Lcom/amap/api/services/nearby/UploadInfoCallback;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/api/services/interfaces/INearbySearch;->startUploadNearbyInfoAuto(Lcom/amap/api/services/nearby/UploadInfoCallback;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized stopUploadNearbyInfoAuto()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/INearbySearch;->stopUploadNearbyInfoAuto()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch;->b:Lcom/amap/api/services/interfaces/INearbySearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/INearbySearch;->uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
