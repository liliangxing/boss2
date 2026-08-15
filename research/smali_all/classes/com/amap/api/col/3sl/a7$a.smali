.class final Lcom/amap/api/col/3sl/a7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/a7;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

.field final synthetic c:Lcom/amap/api/col/3sl/a7;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/a7;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/a7$a;->c:Lcom/amap/api/col/3sl/a7;

    iput-object p2, p0, Lcom/amap/api/col/3sl/a7$a;->b:Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

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
    const/16 v3, 0x66

    .line 14
    .line 15
    iput v3, v2, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_19
    iget-object v5, p0, Lcom/amap/api/col/3sl/a7$a;->c:Lcom/amap/api/col/3sl/a7;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/amap/api/col/3sl/a7$a;->b:Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/amap/api/col/3sl/a7;->calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_26
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_19 .. :try_end_26} :catch_40
    .catchall {:try_start_19 .. :try_end_26} :catchall_3e

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/amap/api/col/3sl/a7$a;->c:Lcom/amap/api/col/3sl/a7;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/api/col/3sl/a7;->a(Lcom/amap/api/col/3sl/a7;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/api/col/3sl/a7$a;->c:Lcom/amap/api/col/3sl/a7;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/api/col/3sl/a7;->c(Lcom/amap/api/col/3sl/a7;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_49

    .line 65
    :catch_40
    move-exception v5

    .line 66
    :try_start_41
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_3e

    .line 71
    .line 72
    .line 73
    goto :goto_26

    .line 74
    :goto_49
    iget-object v5, p0, Lcom/amap/api/col/3sl/a7$a;->c:Lcom/amap/api/col/3sl/a7;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/amap/api/col/3sl/a7;->a(Lcom/amap/api/col/3sl/a7;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/api/col/3sl/a7$a;->c:Lcom/amap/api/col/3sl/a7;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/amap/api/col/3sl/a7;->c(Lcom/amap/api/col/3sl/a7;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    throw v0
.end method
