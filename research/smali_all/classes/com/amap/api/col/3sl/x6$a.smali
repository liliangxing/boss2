.class final Lcom/amap/api/col/3sl/x6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/x6;->searchPOIAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/x6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/x6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/x6$a;->b:Lcom/amap/api/col/3sl/x6;

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/x6$a;->b:Lcom/amap/api/col/3sl/x6;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/api/col/3sl/x6;->a(Lcom/amap/api/col/3sl/x6;)Landroid/os/Handler;

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
    const/4 v2, 0x6

    .line 14
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    const/16 v2, 0x258

    .line 17
    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_19
    iget-object v4, p0, Lcom/amap/api/col/3sl/x6$a;->b:Lcom/amap/api/col/3sl/x6;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/x6;->searchPOI()Lcom/amap/api/services/poisearch/PoiResult;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_24
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_19 .. :try_end_24} :catch_44
    .catchall {:try_start_19 .. :try_end_24} :catchall_42

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/amap/api/col/3sl/f5$j;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$j;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v4, p0, Lcom/amap/api/col/3sl/x6$a;->b:Lcom/amap/api/col/3sl/x6;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/amap/api/col/3sl/x6;->e(Lcom/amap/api/col/3sl/x6;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lcom/amap/api/col/3sl/f5$j;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/amap/api/col/3sl/f5$j;->a:Lcom/amap/api/services/poisearch/PoiResult;

    .line 51
    .line 52
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/api/col/3sl/x6$a;->b:Lcom/amap/api/col/3sl/x6;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/api/col/3sl/x6;->a(Lcom/amap/api/col/3sl/x6;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_52

    .line 69
    :catch_44
    move-exception v4

    .line 70
    :try_start_45
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_42

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/amap/api/col/3sl/f5$j;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$j;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_29

    .line 83
    :goto_52
    new-instance v4, Lcom/amap/api/col/3sl/f5$j;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/amap/api/col/3sl/f5$j;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/amap/api/col/3sl/x6$a;->b:Lcom/amap/api/col/3sl/x6;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/amap/api/col/3sl/x6;->e(Lcom/amap/api/col/3sl/x6;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lcom/amap/api/col/3sl/f5$j;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 95
    .line 96
    iput-object v3, v4, Lcom/amap/api/col/3sl/f5$j;->a:Lcom/amap/api/services/poisearch/PoiResult;

    .line 97
    .line 98
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/amap/api/col/3sl/x6$a;->b:Lcom/amap/api/col/3sl/x6;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/amap/api/col/3sl/x6;->a(Lcom/amap/api/col/3sl/x6;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    throw v0
.end method
