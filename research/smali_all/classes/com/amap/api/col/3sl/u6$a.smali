.class final Lcom/amap/api/col/3sl/u6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/u6;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/geocoder/RegeocodeQuery;

.field final synthetic c:Lcom/amap/api/col/3sl/u6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/u6;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/u6$a;->c:Lcom/amap/api/col/3sl/u6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/u6$a;->b:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

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
    const/4 v1, 0x2

    .line 10
    :try_start_9
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const/16 v1, 0xc9

    .line 13
    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    new-instance v1, Lcom/amap/api/col/3sl/f5$l;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f5$l;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/api/col/3sl/u6$a;->c:Lcom/amap/api/col/3sl/u6;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/amap/api/col/3sl/u6;->a(Lcom/amap/api/col/3sl/u6;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$l;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 28
    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/api/col/3sl/u6$a;->c:Lcom/amap/api/col/3sl/u6;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/amap/api/col/3sl/u6$a;->b:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/u6;->getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/amap/api/services/geocoder/RegeocodeResult;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/amap/api/col/3sl/u6$a;->b:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/geocoder/RegeocodeResult;-><init>(Lcom/amap/api/services/geocoder/RegeocodeQuery;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lcom/amap/api/col/3sl/f5$l;->a:Lcom/amap/api/services/geocoder/RegeocodeResult;

    .line 47
    .line 48
    const/16 v1, 0x3e8

    .line 49
    .line 50
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_33
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_33} :catch_3f
    .catchall {:try_start_9 .. :try_end_33} :catchall_3d

    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Lcom/amap/api/col/3sl/u6$a;->c:Lcom/amap/api/col/3sl/u6;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/amap/api/col/3sl/u6;->c(Lcom/amap/api/col/3sl/u6;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_47

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_3d

    .line 70
    .line 71
    goto :goto_33

    .line 72
    :goto_47
    iget-object v2, p0, Lcom/amap/api/col/3sl/u6$a;->c:Lcom/amap/api/col/3sl/u6;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/amap/api/col/3sl/u6;->c(Lcom/amap/api/col/3sl/u6;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    throw v1
.end method
