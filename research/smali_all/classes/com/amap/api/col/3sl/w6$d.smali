.class final Lcom/amap/api/col/3sl/w6$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/w6;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/w6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/w6$d;->b:Lcom/amap/api/col/3sl/w6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/w6;B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/w6$d;-><init>(Lcom/amap/api/col/3sl/w6;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6$d;->b:Lcom/amap/api/col/3sl/w6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/w6;->k(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6$d;->b:Lcom/amap/api/col/3sl/w6;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/w6;->k(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/amap/api/services/nearby/UploadInfoCallback;->OnUploadInfoCallback()Lcom/amap/api/services/nearby/UploadInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$d;->b:Lcom/amap/api/col/3sl/w6;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/w6;->g(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/UploadInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$d;->b:Lcom/amap/api/col/3sl/w6;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$d;->b:Lcom/amap/api/col/3sl/w6;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/amap/api/col/3sl/w6;->i(Lcom/amap/api/col/3sl/w6;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6$d;->b:Lcom/amap/api/col/3sl/w6;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    const-string v1, "NearbySearch"

    .line 61
    .line 62
    const-string v2, "UpdateDataTask"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
