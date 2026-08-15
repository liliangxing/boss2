.class final Lcom/amap/api/col/3sl/r6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/r6;->searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field final synthetic c:Lcom/amap/api/col/3sl/r6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/r6;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/r6$a;->c:Lcom/amap/api/col/3sl/r6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/r6$a;->b:Lcom/amap/api/services/cloud/CloudSearch$Query;

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
    const/16 v1, 0xc

    .line 10
    .line 11
    :try_start_a
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    const/16 v1, 0x2bc

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    new-instance v1, Lcom/amap/api/col/3sl/f5$e;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f5$e;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6$a;->c:Lcom/amap/api/col/3sl/r6;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/amap/api/col/3sl/r6;->f(Lcom/amap/api/col/3sl/r6;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$e;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 29
    .line 30
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6$a;->c:Lcom/amap/api/col/3sl/r6;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/amap/api/col/3sl/r6$a;->b:Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/r6;->d(Lcom/amap/api/col/3sl/r6;Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$e;->a:Lcom/amap/api/services/cloud/CloudResult;

    .line 41
    .line 42
    const/16 v1, 0x3e8

    .line 43
    .line 44
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_2d
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_a .. :try_end_2d} :catch_39
    .catchall {:try_start_a .. :try_end_2d} :catchall_37

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/amap/api/col/3sl/r6$a;->c:Lcom/amap/api/col/3sl/r6;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/amap/api/col/3sl/r6;->h(Lcom/amap/api/col/3sl/r6;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_41

    .line 58
    :catch_39
    move-exception v1

    .line 59
    :try_start_3a
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :goto_41
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6$a;->c:Lcom/amap/api/col/3sl/r6;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/amap/api/col/3sl/r6;->h(Lcom/amap/api/col/3sl/r6;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    throw v1
.end method
