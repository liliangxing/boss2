.class public Lcom/amap/api/services/core/ServiceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh-CN"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final HTTP:I = 0x1

.field public static final HTTPS:I = 0x2

.field private static c:Lcom/amap/api/services/core/ServiceSettings;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "zh-CN"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/services/core/ServiceSettings;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->b:I

    .line 10
    .line 11
    const/16 v0, 0x4e20

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/amap/api/services/core/ServiceSettings;
    .registers 1

    .line 1
    sget-object v0, Lcom/amap/api/services/core/ServiceSettings;->c:Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/services/core/ServiceSettings;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/core/ServiceSettings;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/api/services/core/ServiceSettings;->c:Lcom/amap/api/services/core/ServiceSettings;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/amap/api/services/core/ServiceSettings;->c:Lcom/amap/api/services/core/ServiceSettings;

    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized updatePrivacyAgree(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {v1}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/iu;->i(Landroid/content/Context;ZLcom/amap/api/col/3sl/x7;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized updatePrivacyShow(Landroid/content/Context;ZZ)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {v1}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, p2, v1}, Lcom/amap/api/col/3sl/iu;->j(Landroid/content/Context;ZZLcom/amap/api/col/3sl/x7;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method


# virtual methods
.method public destroyInnerAsynThreadPool()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->c()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    const-string v1, "ServiceSettings"

    .line 7
    .line 8
    const-string v2, "destroyInnerAsynThreadPool"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getConnectionTimeOut()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/ServiceSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/core/ServiceSettings;->b:I

    return v0
.end method

.method public getSoTimeOut()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    return v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/o7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeOut(I)V
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x7530

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/ServiceSettings;->a:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/amap/api/services/core/ServiceSettings;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/amap/api/services/core/ServiceSettings;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/s7;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSoTimeOut(I)V
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x7530

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    .line 16
    .line 17
    return-void
.end method
