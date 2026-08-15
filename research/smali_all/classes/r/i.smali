.class public Lr/i;
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
.field private final a:Lr/b;

.field private final b:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;Lr/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/i;->a:Lr/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/i;->b:Lr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo/a;
    .registers 4
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
    new-instance v0, Lo/n;

    .line 2
    .line 3
    iget-object v1, p0, Lr/i;->a:Lr/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr/b;->a()Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lr/i;->b:Lr/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr/b;->a()Lo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lo/n;-><init>(Lo/a;Lo/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lr/i;->a:Lr/b;

    invoke-virtual {v0}, Lr/b;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lr/i;->b:Lr/b;

    invoke-virtual {v0}, Lr/b;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
