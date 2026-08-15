.class final Lcom/amap/api/col/3sl/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/b7;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

.field final synthetic c:Lcom/amap/api/col/3sl/b7;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b7;Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/b7$a;->c:Lcom/amap/api/col/3sl/b7;

    iput-object p2, p0, Lcom/amap/api/col/3sl/b7$a;->b:Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

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
    const/16 v3, 0x65

    .line 14
    .line 15
    iput v3, v2, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_18
    iget-object v5, p0, Lcom/amap/api/col/3sl/b7$a;->c:Lcom/amap/api/col/3sl/b7;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/amap/api/col/3sl/b7$a;->b:Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/amap/api/col/3sl/b7;->calculateDriveRoute(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResultV2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_25
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_18 .. :try_end_25} :catch_3f
    .catchall {:try_start_18 .. :try_end_25} :catchall_3d

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7$a;->c:Lcom/amap/api/col/3sl/b7;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/api/col/3sl/b7;->a(Lcom/amap/api/col/3sl/b7;)Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7$a;->c:Lcom/amap/api/col/3sl/b7;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/amap/api/col/3sl/b7;->c(Lcom/amap/api/col/3sl/b7;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_48

    .line 64
    :catch_3f
    move-exception v5

    .line 65
    :try_start_40
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_3d

    .line 70
    .line 71
    .line 72
    goto :goto_25

    .line 73
    :goto_48
    iget-object v5, p0, Lcom/amap/api/col/3sl/b7$a;->c:Lcom/amap/api/col/3sl/b7;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/amap/api/col/3sl/b7;->a(Lcom/amap/api/col/3sl/b7;)Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/amap/api/col/3sl/b7$a;->c:Lcom/amap/api/col/3sl/b7;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/amap/api/col/3sl/b7;->c(Lcom/amap/api/col/3sl/b7;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    throw v0
.end method
