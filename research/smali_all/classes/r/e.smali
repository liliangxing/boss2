.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/e;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/e;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    new-instance v0, Lo/k;

    .line 17
    .line 18
    iget-object v1, p0, Lr/e;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo/k;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lo/j;

    .line 25
    .line 26
    iget-object v1, p0, Lr/e;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lo/j;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Lr/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lr/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    invoke-virtual {v0}, Lx/a;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method
