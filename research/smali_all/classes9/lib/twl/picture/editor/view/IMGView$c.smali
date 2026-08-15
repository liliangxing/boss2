.class Llib/twl/picture/editor/view/IMGView$c;
.super Lzi0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/twl/picture/editor/view/IMGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private g:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzi0/b;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Llib/twl/picture/editor/view/IMGView$c;->g:I

    return-void
.end method

.method synthetic constructor <init>(Llib/twl/picture/editor/view/IMGView$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView$c;-><init>()V

    return-void
.end method


# virtual methods
.method k()Z
    .registers 2

    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method l(I)Z
    .registers 3

    iget v0, p0, Llib/twl/picture/editor/view/IMGView$c;->g:I

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method m(FF)V
    .registers 4

    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Llib/twl/picture/editor/view/IMGView$c;->g:I

    .line 9
    .line 10
    return-void
.end method

.method o(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Llib/twl/picture/editor/view/IMGView$c;->g:I

    .line 14
    .line 15
    return-void
.end method

.method p(I)V
    .registers 2

    iput p1, p0, Llib/twl/picture/editor/view/IMGView$c;->g:I

    return-void
.end method

.method q(I)V
    .registers 2

    int-to-float p1, p1

    sput p1, Lzi0/b;->e:F

    return-void
.end method

.method r()Lzi0/b;
    .registers 6

    new-instance v0, Lzi0/b;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lzi0/b;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lzi0/b;->b()Llib/twl/picture/editor/core/IMGMode;

    move-result-object v2

    invoke-virtual {p0}, Lzi0/b;->a()I

    move-result v3

    invoke-virtual {p0}, Lzi0/b;->d()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lzi0/b;-><init>(Landroid/graphics/Path;Llib/twl/picture/editor/core/IMGMode;IF)V

    return-object v0
.end method
