.class public Lcom/tencent/turingcam/LJPko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/turingcam/WT9z5;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/WT9z5;Landroid/content/Context;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingcam/LJPko;->c:Lcom/tencent/turingcam/WT9z5;

    iput-object p2, p0, Lcom/tencent/turingcam/LJPko;->a:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/turingcam/LJPko;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/LJPko;->c:Lcom/tencent/turingcam/WT9z5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/LJPko;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/turingcam/LJPko;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "403"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    :try_start_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_23

    .line 35
    :catchall_22
    :goto_22
    const/4 v3, 0x1

    .line 36
    :goto_23
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    iget-object v7, v0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 39
    .line 40
    iget v7, v7, Lcom/tencent/turingcam/KKOXW;->t:I

    .line 41
    .line 42
    if-ge v6, v7, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;ZZI)Lcom/tencent/turingcam/IEttU;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v7, v4}, Lcom/tencent/turingcam/WT9z5;->a(Lcom/tencent/turingcam/IEttU;Z)V

    .line 49
    .line 50
    .line 51
    iget v7, v7, Lcom/tencent/turingcam/IEttU;->c:I

    .line 52
    .line 53
    if-nez v7, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    const/16 v8, -0x753e

    .line 57
    .line 58
    if-ne v7, v8, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    :goto_3f
    if-eqz v3, :cond_5c

    .line 65
    .line 66
    iget-object v2, v0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "403"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v1, v0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_5f
    iget-object v2, v0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_6d

    .line 112
    throw v0
.end method
