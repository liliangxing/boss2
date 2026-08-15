.class final Lcom/amap/api/col/3sl/w6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/w6;->uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/nearby/UploadInfo;

.field final synthetic c:Lcom/amap/api/col/3sl/w6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/UploadInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/w6$b;->c:Lcom/amap/api/col/3sl/w6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/w6$b;->b:Lcom/amap/api/services/nearby/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6$b;->c:Lcom/amap/api/col/3sl/w6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$b;->c:Lcom/amap/api/col/3sl/w6;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->i(Lcom/amap/api/col/3sl/w6;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$b;->c:Lcom/amap/api/col/3sl/w6;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$b;->b:Lcom/amap/api/services/nearby/UploadInfo;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/w6;->b(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/UploadInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$b;->c:Lcom/amap/api/col/3sl/w6;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    const-string v1, "NearbySearch"

    .line 45
    .line 46
    const-string v2, "uploadNearbyInfoAsyn"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
