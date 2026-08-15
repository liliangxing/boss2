.class final Lcom/tencent/liteav/audio/route/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/route/s$a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/route/s$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/s$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    .line 8
    .line 9
    iget v3, v2, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    iput v3, v2, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 14
    .line 15
    iget-object v3, v2, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_28

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-ltz v5, :cond_28

    .line 33
    .line 34
    iget-object v3, v2, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
