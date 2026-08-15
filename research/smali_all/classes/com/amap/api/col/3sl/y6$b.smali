.class final Lcom/amap/api/col/3sl/y6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/y6;->searchPOIIdAsyn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/col/3sl/y6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/y6;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/y6$b;->c:Lcom/amap/api/col/3sl/y6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/y6$b;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/16 v2, 0x25c

    .line 16
    .line 17
    iput v2, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_18
    iget-object v4, p0, Lcom/amap/api/col/3sl/y6$b;->c:Lcom/amap/api/col/3sl/y6;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/amap/api/col/3sl/y6$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/amap/api/col/3sl/y6;->searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItemV2;

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
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_18 .. :try_end_25} :catch_45
    .catchall {:try_start_18 .. :try_end_25} :catchall_43

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/amap/api/col/3sl/f5$i;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$i;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v4, p0, Lcom/amap/api/col/3sl/y6$b;->c:Lcom/amap/api/col/3sl/y6;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/amap/api/col/3sl/y6;->e(Lcom/amap/api/col/3sl/y6;)Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lcom/amap/api/col/3sl/f5$i;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/amap/api/col/3sl/f5$i;->a:Lcom/amap/api/services/core/PoiItemV2;

    .line 52
    .line 53
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6$b;->c:Lcom/amap/api/col/3sl/y6;

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
    goto :goto_5a

    .line 70
    :catch_45
    move-exception v4

    .line 71
    :try_start_46
    const-string v5, "PoiSearch"

    .line 72
    .line 73
    const-string v6, "searchPOIIdAsyn"

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_54
    .catchall {:try_start_46 .. :try_end_54} :catchall_43

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/amap/api/col/3sl/f5$i;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$i;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_2a

    .line 91
    :goto_5a
    new-instance v4, Lcom/amap/api/col/3sl/f5$i;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/amap/api/col/3sl/f5$i;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/amap/api/col/3sl/y6$b;->c:Lcom/amap/api/col/3sl/y6;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/amap/api/col/3sl/y6;->e(Lcom/amap/api/col/3sl/y6;)Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lcom/amap/api/col/3sl/f5$i;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 103
    .line 104
    iput-object v3, v4, Lcom/amap/api/col/3sl/f5$i;->a:Lcom/amap/api/services/core/PoiItemV2;

    .line 105
    .line 106
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/amap/api/col/3sl/y6$b;->c:Lcom/amap/api/col/3sl/y6;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/amap/api/col/3sl/y6;->a(Lcom/amap/api/col/3sl/y6;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    throw v0
.end method
