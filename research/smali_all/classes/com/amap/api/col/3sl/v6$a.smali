.class final Lcom/amap/api/col/3sl/v6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/v6;->requestInputtipsAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/v6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/v6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/v6$a;->b:Lcom/amap/api/col/3sl/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/api/col/3sl/v6$a;->b:Lcom/amap/api/col/3sl/v6;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/api/col/3sl/v6;->a(Lcom/amap/api/col/3sl/v6;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    :try_start_13
    iget-object v1, p0, Lcom/amap/api/col/3sl/v6$a;->b:Lcom/amap/api/col/3sl/v6;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/api/col/3sl/v6;->d(Lcom/amap/api/col/3sl/v6;)Lcom/amap/api/services/help/InputtipsQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/v6;->b(Lcom/amap/api/col/3sl/v6;Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "result"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_2e
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_13 .. :try_end_2e} :catch_3a
    .catchall {:try_start_13 .. :try_end_2e} :catchall_38

    .line 46
    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/amap/api/col/3sl/v6$a;->b:Lcom/amap/api/col/3sl/v6;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/amap/api/col/3sl/v6;->e(Lcom/amap/api/col/3sl/v6;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_38

    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :goto_42
    iget-object v2, p0, Lcom/amap/api/col/3sl/v6$a;->b:Lcom/amap/api/col/3sl/v6;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/amap/api/col/3sl/v6;->e(Lcom/amap/api/col/3sl/v6;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    throw v1
.end method
