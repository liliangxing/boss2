.class final Lcom/amap/api/col/3sl/r6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/r6;->searchCloudDetailAsyn(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amap/api/col/3sl/r6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/r6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/r6$b;->d:Lcom/amap/api/col/3sl/r6;

    iput-object p2, p0, Lcom/amap/api/col/3sl/r6$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/3sl/r6$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

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
    const/16 v1, 0x2bd

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    new-instance v1, Lcom/amap/api/col/3sl/f5$d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f5$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6$b;->d:Lcom/amap/api/col/3sl/r6;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/amap/api/col/3sl/r6;->f(Lcom/amap/api/col/3sl/r6;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 29
    .line 30
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6$b;->d:Lcom/amap/api/col/3sl/r6;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/amap/api/col/3sl/r6$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/amap/api/col/3sl/r6$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcom/amap/api/col/3sl/r6;->a(Lcom/amap/api/col/3sl/r6;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/amap/api/col/3sl/f5$d;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 43
    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_2f
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_a .. :try_end_2f} :catch_3b
    .catchall {:try_start_a .. :try_end_2f} :catchall_39

    .line 47
    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/amap/api/col/3sl/r6$b;->d:Lcom/amap/api/col/3sl/r6;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/amap/api/col/3sl/r6;->h(Lcom/amap/api/col/3sl/r6;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_39

    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :goto_43
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6$b;->d:Lcom/amap/api/col/3sl/r6;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/amap/api/col/3sl/r6;->h(Lcom/amap/api/col/3sl/r6;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    throw v1
.end method
