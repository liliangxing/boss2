.class final Lcom/amap/api/col/3sl/w6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/w6;->searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

.field final synthetic c:Lcom/amap/api/col/3sl/w6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/w6$c;->b:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

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
    const/16 v1, 0x9

    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    new-instance v1, Lcom/amap/api/col/3sl/f5$g;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f5$g;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/amap/api/col/3sl/w6;->i(Lcom/amap/api/col/3sl/w6;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$g;->a:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_1d
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/api/col/3sl/w6$c;->b:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/w6;->searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$g;->b:Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_2b
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1d .. :try_end_2b} :catch_3f
    .catchall {:try_start_1d .. :try_end_2b} :catchall_3d

    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_56

    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

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
    goto :goto_57

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Landroid/os/Message;->what:I

    .line 70
    .line 71
    const-string v2, "NearbySearch"

    .line 72
    .line 73
    const-string v3, "searchNearbyInfoAsyn"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_3d

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_56

    .line 85
    .line 86
    goto :goto_33

    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_68

    .line 95
    .line 96
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$c;->c:Lcom/amap/api/col/3sl/w6;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    throw v1
.end method
