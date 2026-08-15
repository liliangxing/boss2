.class final Lcom/tencent/liteav/videobase/utils/i$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videobase/utils/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videobase/utils/i;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videobase/utils/i;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/i$1;->a:Lcom/tencent/liteav/videobase/utils/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4e

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/i$1;->a:Lcom/tencent/liteav/videobase/utils/i;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_14
    new-array v2, v1, [Lcom/tencent/liteav/videobase/utils/i$a;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_4b

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_7

    .line 37
    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    iget-object v5, v4, Lcom/tencent/liteav/videobase/utils/i$a;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2e
    if-ge v6, v5, :cond_48

    .line 48
    .line 49
    iget-object v7, v4, Lcom/tencent/liteav/videobase/utils/i$a;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 56
    .line 57
    iget-boolean v8, v7, Lcom/tencent/liteav/videobase/utils/i$b;->d:Z

    .line 58
    .line 59
    if-nez v8, :cond_45

    .line 60
    .line 61
    iget-object v7, v7, Lcom/tencent/liteav/videobase/utils/i$b;->b:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    iget-object v8, p1, Lcom/tencent/liteav/videobase/utils/i;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v9, v4, Lcom/tencent/liteav/videobase/utils/i$a;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_23

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
