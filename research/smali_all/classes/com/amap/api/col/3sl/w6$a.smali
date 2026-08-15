.class final Lcom/amap/api/col/3sl/w6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/w6;->clearUserInfoAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/w6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/w6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

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
    const/16 v1, 0x8

    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->i(Lcom/amap/api/col/3sl/w6;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_16
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->j(Lcom/amap/api/col/3sl/w6;)I

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1f
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_16 .. :try_end_1f} :catch_33
    .catchall {:try_start_16 .. :try_end_1f} :catchall_31

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4a

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_4b

    .line 52
    :catch_33
    move-exception v1

    .line 53
    :try_start_34
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const-string v2, "NearbySearch"

    .line 60
    .line 61
    const-string v3, "clearUserInfoAsyn"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_31

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5c

    .line 83
    .line 84
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6$a;->b:Lcom/amap/api/col/3sl/w6;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/amap/api/col/3sl/w6;->d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    throw v1
.end method
