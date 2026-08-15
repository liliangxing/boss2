.class final Lcom/amap/api/col/3sl/x6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/x6;->searchPOIIdAsyn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/col/3sl/x6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/x6;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/x6$b;->c:Lcom/amap/api/col/3sl/x6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/x6$b;->b:Ljava/lang/String;

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
    const/4 v2, 0x6

    .line 12
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    const/16 v2, 0x25a

    .line 15
    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_17
    iget-object v4, p0, Lcom/amap/api/col/3sl/x6$b;->c:Lcom/amap/api/col/3sl/x6;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/amap/api/col/3sl/x6$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/amap/api/col/3sl/x6;->searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;

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
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_17 .. :try_end_24} :catch_44
    .catchall {:try_start_17 .. :try_end_24} :catchall_42

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/amap/api/col/3sl/f5$h;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$h;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v4, p0, Lcom/amap/api/col/3sl/x6$b;->c:Lcom/amap/api/col/3sl/x6;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/amap/api/col/3sl/x6;->e(Lcom/amap/api/col/3sl/x6;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lcom/amap/api/col/3sl/f5$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/amap/api/col/3sl/f5$h;->a:Lcom/amap/api/services/core/PoiItem;

    .line 51
    .line 52
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/api/col/3sl/x6$b;->c:Lcom/amap/api/col/3sl/x6;

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
    goto :goto_59

    .line 69
    :catch_44
    move-exception v4

    .line 70
    :try_start_45
    const-string v5, "PoiSearch"

    .line 71
    .line 72
    const-string v6, "searchPOIIdAsyn"

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_42

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/amap/api/col/3sl/f5$h;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f5$h;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_29

    .line 90
    :goto_59
    new-instance v4, Lcom/amap/api/col/3sl/f5$h;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/amap/api/col/3sl/f5$h;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/amap/api/col/3sl/x6$b;->c:Lcom/amap/api/col/3sl/x6;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/amap/api/col/3sl/x6;->e(Lcom/amap/api/col/3sl/x6;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Lcom/amap/api/col/3sl/f5$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 102
    .line 103
    iput-object v3, v4, Lcom/amap/api/col/3sl/f5$h;->a:Lcom/amap/api/services/core/PoiItem;

    .line 104
    .line 105
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/amap/api/col/3sl/x6$b;->c:Lcom/amap/api/col/3sl/x6;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/amap/api/col/3sl/x6;->a(Lcom/amap/api/col/3sl/x6;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    throw v0
.end method
