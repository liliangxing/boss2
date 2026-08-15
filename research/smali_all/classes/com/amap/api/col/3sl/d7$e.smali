.class final Lcom/amap/api/col/3sl/d7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/d7;->searchNaviShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;

.field final synthetic c:Lcom/amap/api/col/3sl/d7;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d7;Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/d7$e;->c:Lcom/amap/api/col/3sl/d7;

    iput-object p2, p0, Lcom/amap/api/col/3sl/d7$e;->b:Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d7$e;->c:Lcom/amap/api/col/3sl/d7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d7;->a(Lcom/amap/api/col/3sl/d7;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    const/16 v1, 0x44e

    .line 23
    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7$e;->c:Lcom/amap/api/col/3sl/d7;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/amap/api/col/3sl/d7;->a(Lcom/amap/api/col/3sl/d7;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7$e;->c:Lcom/amap/api/col/3sl/d7;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/api/col/3sl/d7$e;->b:Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/d7;->searchNaviShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "shareurlkey"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e8

    .line 56
    .line 57
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_3a
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_21 .. :try_end_3a} :catch_44
    .catchall {:try_start_21 .. :try_end_3a} :catchall_42

    .line 58
    .line 59
    :goto_3a
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_4c

    .line 69
    :catch_44
    move-exception v1

    .line 70
    :try_start_45
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_42

    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :goto_4c
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    throw v1
.end method
