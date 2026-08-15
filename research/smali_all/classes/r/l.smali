.class public Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# instance fields
.field private final a:Lr/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lr/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lr/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lr/l;-><init>(Lr/e;Lr/m;Lr/g;Lr/b;Lr/d;Lr/b;Lr/b;Lr/b;Lr/b;)V

    return-void
.end method

.method public constructor <init>(Lr/e;Lr/m;Lr/g;Lr/b;Lr/d;Lr/b;Lr/b;Lr/b;Lr/b;)V
    .registers 10
    .param p1    # Lr/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lr/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lr/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/g;",
            "Lr/b;",
            "Lr/d;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr/l;->a:Lr/e;

    .line 4
    iput-object p2, p0, Lr/l;->b:Lr/m;

    .line 5
    iput-object p3, p0, Lr/l;->c:Lr/g;

    .line 6
    iput-object p4, p0, Lr/l;->d:Lr/b;

    .line 7
    iput-object p5, p0, Lr/l;->e:Lr/d;

    .line 8
    iput-object p6, p0, Lr/l;->h:Lr/b;

    .line 9
    iput-object p7, p0, Lr/l;->i:Lr/b;

    .line 10
    iput-object p8, p0, Lr/l;->f:Lr/b;

    .line 11
    iput-object p9, p0, Lr/l;->g:Lr/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lo/p;
    .registers 2

    new-instance v0, Lo/p;

    invoke-direct {v0, p0}, Lo/p;-><init>(Lr/l;)V

    return-object v0
.end method

.method public c()Lr/e;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->a:Lr/e;

    return-object v0
.end method

.method public d()Lr/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->i:Lr/b;

    return-object v0
.end method

.method public e()Lr/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->e:Lr/d;

    return-object v0
.end method

.method public f()Lr/m;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/l;->b:Lr/m;

    return-object v0
.end method

.method public g()Lr/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->d:Lr/b;

    return-object v0
.end method

.method public h()Lr/g;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->c:Lr/g;

    return-object v0
.end method

.method public i()Lr/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->f:Lr/b;

    return-object v0
.end method

.method public j()Lr/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->g:Lr/b;

    return-object v0
.end method

.method public k()Lr/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr/l;->h:Lr/b;

    return-object v0
.end method
