.class final Lcom/amap/api/col/3sl/z6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/z6;->searchRoutePOIAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/z6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/z6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/z6$a;->b:Lcom/amap/api/col/3sl/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/z6$a;->b:Lcom/amap/api/col/3sl/z6;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/api/col/3sl/z6;->a(Lcom/amap/api/col/3sl/z6;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_16
    iget-object v4, p0, Lcom/amap/api/col/3sl/z6$a;->b:Lcom/amap/api/col/3sl/z6;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/z6;->searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_21
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_16 .. :try_end_21} :catch_41
    .catchall {:try_start_16 .. :try_end_21} :catchall_3f

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/amap/api/col/3sl/f5$m;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$m;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v4, p0, Lcom/amap/api/col/3sl/z6$a;->b:Lcom/amap/api/col/3sl/z6;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/amap/api/col/3sl/z6;->c(Lcom/amap/api/col/3sl/z6;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v0, Lcom/amap/api/col/3sl/f5$m;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/amap/api/col/3sl/f5$m;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 48
    .line 49
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/api/col/3sl/z6$a;->b:Lcom/amap/api/col/3sl/z6;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/api/col/3sl/z6;->a(Lcom/amap/api/col/3sl/z6;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_4f

    .line 66
    :catch_41
    move-exception v4

    .line 67
    :try_start_42
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_3f

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/amap/api/col/3sl/f5$m;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$m;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_26

    .line 80
    :goto_4f
    new-instance v4, Lcom/amap/api/col/3sl/f5$m;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/amap/api/col/3sl/f5$m;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/amap/api/col/3sl/z6$a;->b:Lcom/amap/api/col/3sl/z6;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/amap/api/col/3sl/z6;->c(Lcom/amap/api/col/3sl/z6;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, Lcom/amap/api/col/3sl/f5$m;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 92
    .line 93
    iput-object v3, v4, Lcom/amap/api/col/3sl/f5$m;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 94
    .line 95
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/amap/api/col/3sl/z6$a;->b:Lcom/amap/api/col/3sl/z6;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/amap/api/col/3sl/z6;->a(Lcom/amap/api/col/3sl/z6;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    throw v0
.end method
