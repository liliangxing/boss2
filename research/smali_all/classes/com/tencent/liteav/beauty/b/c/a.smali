.class public final Lcom/tencent/liteav/beauty/b/c/a;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/c/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/tencent/liteav/beauty/b/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/liteav/beauty/b/c/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/liteav/beauty/b/m;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final canBeSkipped()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/b;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/m;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->b(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->c(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    .line 26
    .line 27
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
