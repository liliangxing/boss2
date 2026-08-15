.class final Lcom/tencent/liteav/base/util/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/base/util/r;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/base/util/r;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget v0, v0, Lcom/tencent/liteav/base/util/r;->a:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tencent/liteav/base/util/r;->d:Lcom/tencent/liteav/base/util/r$a;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/tencent/liteav/base/util/r$a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
