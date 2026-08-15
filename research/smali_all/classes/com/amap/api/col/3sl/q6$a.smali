.class final Lcom/amap/api/col/3sl/q6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/q6;->searchBusStationAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/q6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/q6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/q6$a;->b:Lcom/amap/api/col/3sl/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    :try_start_9
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/f5$c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f5$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6$a;->b:Lcom/amap/api/col/3sl/q6;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/amap/api/col/3sl/q6;->a(Lcom/amap/api/col/3sl/q6;)Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$c;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    .line 24
    .line 25
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6$a;->b:Lcom/amap/api/col/3sl/q6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/q6;->searchBusStation()Lcom/amap/api/services/busline/BusStationResult;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    iput v3, v0, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$c;->a:Lcom/amap/api/services/busline/BusStationResult;
    :try_end_26
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_26} :catch_32
    .catchall {:try_start_9 .. :try_end_26} :catchall_30

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/amap/api/col/3sl/q6$a;->b:Lcom/amap/api/col/3sl/q6;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/amap/api/col/3sl/q6;->e(Lcom/amap/api/col/3sl/q6;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_3a

    .line 51
    :catch_32
    move-exception v1

    .line 52
    :try_start_33
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_30

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :goto_3a
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6$a;->b:Lcom/amap/api/col/3sl/q6;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/amap/api/col/3sl/q6;->e(Lcom/amap/api/col/3sl/q6;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    throw v1
.end method
