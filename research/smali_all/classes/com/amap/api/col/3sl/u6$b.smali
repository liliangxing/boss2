.class final Lcom/amap/api/col/3sl/u6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/u6;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/geocoder/GeocodeQuery;

.field final synthetic c:Lcom/amap/api/col/3sl/u6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/u6;Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/u6$b;->c:Lcom/amap/api/col/3sl/u6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/u6$b;->b:Lcom/amap/api/services/geocoder/GeocodeQuery;

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
    const/16 v1, 0xc8

    .line 10
    .line 11
    :try_start_a
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    new-instance v1, Lcom/amap/api/col/3sl/f5$f;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f5$f;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/api/col/3sl/u6$b;->c:Lcom/amap/api/col/3sl/u6;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/amap/api/col/3sl/u6;->a(Lcom/amap/api/col/3sl/u6;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$f;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 32
    .line 33
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/api/col/3sl/u6$b;->c:Lcom/amap/api/col/3sl/u6;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/amap/api/col/3sl/u6$b;->b:Lcom/amap/api/services/geocoder/GeocodeQuery;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/u6;->getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeResult;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/amap/api/col/3sl/u6$b;->b:Lcom/amap/api/services/geocoder/GeocodeQuery;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/geocoder/GeocodeResult;-><init>(Lcom/amap/api/services/geocoder/GeocodeQuery;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lcom/amap/api/col/3sl/f5$f;->a:Lcom/amap/api/services/geocoder/GeocodeResult;
    :try_end_33
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_a .. :try_end_33} :catch_3f
    .catchall {:try_start_a .. :try_end_33} :catchall_3d

    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Lcom/amap/api/col/3sl/u6$b;->c:Lcom/amap/api/col/3sl/u6;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/u6$b;->c:Lcom/amap/api/col/3sl/u6;

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
