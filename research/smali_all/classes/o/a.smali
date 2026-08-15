.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$e;,
        Lo/a$f;,
        Lo/a$c;,
        Lo/a$d;,
        Lo/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lo/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:Lx/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/a;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo/a;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo/a;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lo/a;->g:F

    .line 24
    .line 25
    iput v0, p0, Lo/a;->h:F

    .line 26
    .line 27
    invoke-static {p1}, Lo/a;->o(Ljava/util/List;)Lo/a$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/a;->c:Lo/a$d;

    .line 32
    .line 33
    return-void
.end method

.method private g()F
    .registers 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lo/a;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lo/a;->c:Lo/a$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/a$d;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo/a;->g:F

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lo/a;->g:F

    .line 18
    .line 19
    return v0
.end method

.method private static o(Ljava/util/List;)Lo/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lx/a<",
            "TT;>;>;)",
            "Lo/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lo/a$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/a$c;-><init>(Lo/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lo/a$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo/a$f;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lo/a$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/a$e;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Lo/a$b;)V
    .registers 3

    iget-object v0, p0, Lo/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()Lx/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/a;->c:Lo/a$d;

    .line 7
    .line 8
    invoke-interface {v1}, Lo/a$d;->a()Lx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method c()F
    .registers 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lo/a;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lo/a;->c:Lo/a$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/a$d;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo/a;->h:F

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lo/a;->h:F

    .line 18
    .line 19
    return v0
.end method

.method protected d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo/a;->b()Lx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, v0, Lx/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method e()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lo/a;->b()Lx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget v1, p0, Lo/a;->d:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/a;->e()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lx/a;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lx/a;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lo/a;->d:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/a;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/a;->e:Lx/c;

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lo/a;->c:Lo/a$d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lo/a$d;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lo/a;->b()Lx/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lx/a;->e:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_2e

    .line 27
    .line 28
    iget-object v3, v1, Lx/a;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_2e

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lx/a;->f:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/a;->j(Lx/a;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lo/a;->d()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lo/a;->i(Lx/a;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    iput-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method abstract i(Lx/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected j(Lx/a;FFF)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lo/a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lo/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/a$b;

    .line 17
    .line 18
    invoke-interface {v1}, Lo/a$b;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a;->b:Z

    return-void
.end method

.method public m(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/a;->c:Lo/a$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/a$d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lo/a;->g()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, Lo/a;->g()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {p0}, Lo/a;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/a;->c()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_22
    :goto_22
    iget v0, p0, Lo/a;->d:F

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iput p1, p0, Lo/a;->d:F

    .line 43
    .line 44
    iget-object v0, p0, Lo/a;->c:Lo/a$d;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lo/a$d;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0}, Lo/a;->k()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public n(Lx/c;)V
    .registers 4
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a;->e:Lx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/c;->c(Lo/a;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lo/a;->e:Lx/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lx/c;->c(Lo/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
