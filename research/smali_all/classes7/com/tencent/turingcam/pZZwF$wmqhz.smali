.class public Lcom/tencent/turingcam/pZZwF$wmqhz;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/pZZwF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wmqhz"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_57

    .line 7
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/tencent/turingcam/Ww1Z6;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_57

    .line 17
    :cond_10
    check-cast p1, Lcom/tencent/turingcam/Ww1Z6;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/tencent/turingcam/i3cNc;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcom/tencent/turingcam/i3cNc;->a(Lcom/tencent/turingcam/Ww1Z6;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    iget-boolean v0, p1, Lcom/tencent/turingcam/Ww1Z6;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_5b

    .line 46
    .line 47
    sget-object v0, Lcom/tencent/turingcam/Ww1Z6;->m:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_32
    iput v2, p1, Lcom/tencent/turingcam/Ww1Z6;->c:I

    .line 52
    .line 53
    iput v2, p1, Lcom/tencent/turingcam/Ww1Z6;->d:I

    .line 54
    .line 55
    iput v2, p1, Lcom/tencent/turingcam/Ww1Z6;->e:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, p1, Lcom/tencent/turingcam/Ww1Z6;->f:F

    .line 59
    .line 60
    iput v2, p1, Lcom/tencent/turingcam/Ww1Z6;->g:F

    .line 61
    .line 62
    iput v2, p1, Lcom/tencent/turingcam/Ww1Z6;->h:F

    .line 63
    .line 64
    iput v2, p1, Lcom/tencent/turingcam/Ww1Z6;->i:F

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    iput-object v2, p1, Lcom/tencent/turingcam/Ww1Z6;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget v2, Lcom/tencent/turingcam/Ww1Z6;->l:I

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    if-ge v2, v3, :cond_56

    .line 75
    .line 76
    sget-object v3, Lcom/tencent/turingcam/Ww1Z6;->k:Lcom/tencent/turingcam/Ww1Z6;

    .line 77
    .line 78
    iput-object v3, p1, Lcom/tencent/turingcam/Ww1Z6;->a:Lcom/tencent/turingcam/Ww1Z6;

    .line 79
    .line 80
    iput-boolean v1, p1, Lcom/tencent/turingcam/Ww1Z6;->b:Z

    .line 81
    .line 82
    sput-object p1, Lcom/tencent/turingcam/Ww1Z6;->k:Lcom/tencent/turingcam/Ww1Z6;

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    sput v2, Lcom/tencent/turingcam/Ww1Z6;->l:I

    .line 86
    .line 87
    :cond_56
    monitor-exit v0

    .line 88
    :goto_57
    return-void

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_58

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Already recycled."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
