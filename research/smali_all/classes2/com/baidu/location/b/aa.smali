.class public Lcom/baidu/location/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/aa;


# instance fields
.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/aa;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/aa;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/aa;
    .registers 2

    sget-object v0, Lcom/baidu/location/b/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/b/aa;->b:Lcom/baidu/location/b/aa;

    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/b/aa;

    invoke-direct {v1}, Lcom/baidu/location/b/aa;-><init>()V

    sput-object v1, Lcom/baidu/location/b/aa;->b:Lcom/baidu/location/b/aa;

    :cond_e
    sget-object v1, Lcom/baidu/location/b/aa;->b:Lcom/baidu/location/b/aa;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public a(Landroid/location/GnssNavigationMessage;J)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    if-eqz v0, :cond_2b

    if-nez p1, :cond_7

    goto :goto_2b

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2b

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gnss_navigation_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "gps_time"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a(Landroid/location/Location;I)V
    .registers 7

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    if-eqz v0, :cond_2f

    if-nez p1, :cond_7

    goto :goto_2f

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "loc"

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "satnum"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_16

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_16
    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_16
    return-void
.end method

.method public d()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_16

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_16
    return-void
.end method

.method public e()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    iget-object v0, p0, Lcom/baidu/location/b/aa;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_29

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocUploadThreadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/b/aa;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/baidu/location/b/aa;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_29

    new-instance v0, Lcom/baidu/location/b/aa$1;

    iget-object v1, p0, Lcom/baidu/location/b/aa;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/aa$1;-><init>(Lcom/baidu/location/b/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3a

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4a

    sget v1, Lcom/baidu/location/e/h;->Q:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public f()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/i;->b()V

    const/4 v0, 0x0

    :try_start_d
    iget-object v1, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_19
    iput-object v0, p0, Lcom/baidu/location/b/aa;->d:Landroid/os/Handler;

    :try_start_1b
    iget-object v1, p0, Lcom/baidu/location/b/aa;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcom/baidu/location/b/aa;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_2c
    iput-object v0, p0, Lcom/baidu/location/b/aa;->c:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->e:Z

    return-void
.end method
