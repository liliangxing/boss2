.class public Ln/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/m;
.implements Lo/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/f;

.field private final e:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ln/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Ln/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/q;->g:Ln/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Ls/k;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln/q;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Ls/k;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Ln/q;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Ln/q;->d:Lcom/airbnb/lottie/f;

    .line 31
    .line 32
    invoke-virtual {p3}, Ls/k;->c()Lr/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lr/h;->a()Lo/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ln/q;->e:Lo/a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln/q;->d:Lcom/airbnb/lottie/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    invoke-direct {p0}, Ln/q;->a()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Ljava/util/List<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_26

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln/c;

    .line 13
    .line 14
    instance-of v1, v0, Ln/s;

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    check-cast v0, Ln/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln/s;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, Ln/q;->g:Ln/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ln/b;->a(Ln/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ln/s;->a(Lo/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_26
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ln/q;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iput-boolean v1, p0, Ln/q;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Ln/q;->e:Lo/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iget-object v0, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v2, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln/q;->g:Ln/b;

    .line 49
    .line 50
    iget-object v2, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ln/b;->b(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Ln/q;->f:Z

    .line 56
    .line 57
    iget-object v0, p0, Ln/q;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
.end method
