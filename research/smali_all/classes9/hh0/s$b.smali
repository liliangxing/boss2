.class public Lhh0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhh0/s;


# direct methods
.method constructor <init>(Lhh0/s;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhh0/s$b;->a:Lhh0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhh0/s;->a(Lhh0/s;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lhh0/s;->i(Z)Lhh0/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lhh0/s;->v(I)Lhh0/s;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/common/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhh0/s$b;->a:Lhh0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lhh0/s;->a(Lhh0/s;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureDirectly:Z

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lhh0/s$b;->b(ILcom/common/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(ILcom/common/a$a;)V
    .registers 4

    iget-object v0, p0, Lhh0/s$b;->a:Lhh0/s;

    invoke-virtual {v0, p1, p2}, Lhh0/s;->n(ILcom/common/a$a;)V

    return-void
.end method

.method public c(ILcom/common/a$a;)V
    .registers 4

    iget-object v0, p0, Lhh0/s$b;->a:Lhh0/s;

    invoke-virtual {v0, p1, p2}, Lhh0/s;->p(ILcom/common/a$a;)V

    return-void
.end method

.method public d(FF)Lhh0/s$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lhh0/s$b;->a:Lhh0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lhh0/s;->a(Lhh0/s;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->aspectRatioX:F

    .line 8
    .line 9
    iget-object p1, p0, Lhh0/s$b;->a:Lhh0/s;

    .line 10
    .line 11
    invoke-static {p1}, Lhh0/s;->a(Lhh0/s;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput p2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->aspectRatioY:F

    .line 16
    .line 17
    return-object p0
.end method

.method public e(II)Lhh0/s$b;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhh0/s$b;->a:Lhh0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lhh0/s;->a(Lhh0/s;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxWith:I

    .line 8
    .line 9
    iget-object p1, p0, Lhh0/s$b;->a:Lhh0/s;

    .line 10
    .line 11
    invoke-static {p1}, Lhh0/s;->a(Lhh0/s;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput p2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxHeight:I

    .line 16
    .line 17
    return-object p0
.end method
