.class final Lcom/amap/api/col/3sl/y6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/y6;->searchPOIAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/y6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/y6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/y6$a;->b:Lcom/amap/api/col/3sl/y6;

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6$a;->b:Lcom/amap/api/col/3sl/y6;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/api/col/3sl/y6;->a(Lcom/amap/api/col/3sl/y6;)Landroid/os/Handler;

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
    const/16 v2, 0x13

    .line 14
    .line 15
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    const/16 v2, 0x25b

    .line 18
    .line 19
    iput v2, v1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    iget-object v4, p0, Lcom/amap/api/col/3sl/y6$a;->b:Lcom/amap/api/col/3sl/y6;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/y6;->searchPOI()Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_25
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1a .. :try_end_25} :catch_45
    .catchall {:try_start_1a .. :try_end_25} :catchall_43

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/amap/api/col/3sl/f5$k;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$k;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v4, p0, Lcom/amap/api/col/3sl/y6$a;->b:Lcom/amap/api/col/3sl/y6;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/amap/api/col/3sl/y6;->e(Lcom/amap/api/col/3sl/y6;)Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lcom/amap/api/col/3sl/f5$k;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/amap/api/col/3sl/f5$k;->a:Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 52
    .line 53
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6$a;->b:Lcom/amap/api/col/3sl/y6;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/api/col/3sl/y6;->a(Lcom/amap/api/col/3sl/y6;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_53

    .line 70
    :catch_45
    move-exception v4

    .line 71
    :try_start_46
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_43

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/amap/api/col/3sl/f5$k;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$k;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_2a

    .line 84
    :goto_53
    new-instance v4, Lcom/amap/api/col/3sl/f5$k;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/amap/api/col/3sl/f5$k;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/amap/api/col/3sl/y6$a;->b:Lcom/amap/api/col/3sl/y6;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/amap/api/col/3sl/y6;->e(Lcom/amap/api/col/3sl/y6;)Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Lcom/amap/api/col/3sl/f5$k;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 96
    .line 97
    iput-object v3, v4, Lcom/amap/api/col/3sl/f5$k;->a:Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 98
    .line 99
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/amap/api/col/3sl/y6$a;->b:Lcom/amap/api/col/3sl/y6;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/amap/api/col/3sl/y6;->a(Lcom/amap/api/col/3sl/y6;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    throw v0
.end method
