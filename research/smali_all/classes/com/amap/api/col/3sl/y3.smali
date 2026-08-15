.class public final Lcom/amap/api/col/3sl/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/3sl/a3;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/y3;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/y3;->c:Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/y3;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/amap/api/col/3sl/a3;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/a3;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a3;->w(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a3;->d(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a3;->s()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/y3;->c:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/a3;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/amap/api/col/3sl/a3;->q:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/amap/api/col/3sl/a3;->r:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a3;->c()V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    const-string v1, "ApsServiceCore"

    .line 28
    .line 29
    const-string v2, "onCreate"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/amap/api/col/3sl/a3;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isSelfStartServiceEnable()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    return v0

    :cond_e
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/y3;->a:Lcom/amap/api/col/3sl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a3;->s()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "ApsServiceCore"

    .line 17
    .line 18
    const-string v2, "onDestroy"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
