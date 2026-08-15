.class final Lcom/amap/api/col/3sl/b7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/b7;->calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

.field final synthetic c:Lcom/amap/api/col/3sl/b7;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b7;Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/b7$d;->c:Lcom/amap/api/col/3sl/b7;

    iput-object p2, p0, Lcom/amap/api/col/3sl/b7$d;->b:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    iput v3, v2, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    iget-object v5, p0, Lcom/amap/api/col/3sl/b7$d;->c:Lcom/amap/api/col/3sl/b7;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/amap/api/col/3sl/b7$d;->b:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/amap/api/col/3sl/b7;->calculateBusRoute(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResultV2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_27
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1a .. :try_end_27} :catch_41
    .catchall {:try_start_1a .. :try_end_27} :catchall_3f

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7$d;->c:Lcom/amap/api/col/3sl/b7;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/api/col/3sl/b7;->a(Lcom/amap/api/col/3sl/b7;)Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7$d;->c:Lcom/amap/api/col/3sl/b7;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/api/col/3sl/b7;->c(Lcom/amap/api/col/3sl/b7;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_4a

    .line 66
    :catch_41
    move-exception v5

    .line 67
    :try_start_42
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_3f

    .line 72
    .line 73
    .line 74
    goto :goto_27

    .line 75
    :goto_4a
    iget-object v5, p0, Lcom/amap/api/col/3sl/b7$d;->c:Lcom/amap/api/col/3sl/b7;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/amap/api/col/3sl/b7;->a(Lcom/amap/api/col/3sl/b7;)Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/amap/api/col/3sl/b7$d;->c:Lcom/amap/api/col/3sl/b7;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/amap/api/col/3sl/b7;->c(Lcom/amap/api/col/3sl/b7;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    throw v0
.end method
