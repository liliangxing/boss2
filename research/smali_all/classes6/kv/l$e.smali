.class Lkv/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkv/l;


# direct methods
.method constructor <init>(Lkv/l;)V
    .registers 2

    iput-object p1, p0, Lkv/l$e;->b:Lkv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkv/l$e;->b:Lkv/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkv/l;->d(Lkv/l;)Lkv/l$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4c

    .line 8
    .line 9
    iget-object v0, p0, Lkv/l$e;->b:Lkv/l;

    .line 10
    .line 11
    invoke-static {v0}, Lkv/l;->k(Lkv/l;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4c

    .line 16
    .line 17
    iget-object v0, p0, Lkv/l$e;->b:Lkv/l;

    .line 18
    .line 19
    invoke-static {v0}, Lkv/l;->k(Lkv/l;)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lkv/l$e;->b:Lkv/l;

    .line 29
    .line 30
    invoke-static {v1}, Lkv/l;->k(Lkv/l;)Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float v1, v1, v0

    .line 43
    .line 44
    float-to-int v0, v1

    .line 45
    iget-object v1, p0, Lkv/l$e;->b:Lkv/l;

    .line 46
    .line 47
    invoke-static {v1}, Lkv/l;->d(Lkv/l;)Lkv/l$f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lkv/l$f;->a(I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    if-eq v0, v1, :cond_4c

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lkv/l$e;->b:Lkv/l;

    .line 67
    .line 68
    invoke-static {v1}, Lkv/l;->c(Lkv/l;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
