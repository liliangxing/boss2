.class public Lu70/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Lu70/c;

.field private l:Z

.field private m:F

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lu70/b$b;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu70/b$b;->h:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu70/b$b;->l:Z

    .line 12
    .line 13
    iput-object p1, p0, Lu70/b$b;->a:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lu70/b$b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lu70/b$b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lu70/b$b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lu70/b$b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lu70/b$b;)Lu70/c;
    .registers 1

    iget-object p0, p0, Lu70/b$b;->k:Lu70/c;

    return-object p0
.end method

.method static synthetic d(Lu70/b$b;)Z
    .registers 1

    iget-boolean p0, p0, Lu70/b$b;->l:Z

    return p0
.end method

.method static synthetic e(Lu70/b$b;)F
    .registers 1

    iget p0, p0, Lu70/b$b;->m:F

    return p0
.end method

.method static synthetic f(Lu70/b$b;)F
    .registers 1

    iget p0, p0, Lu70/b$b;->n:F

    return p0
.end method

.method static synthetic g(Lu70/b$b;)I
    .registers 1

    iget p0, p0, Lu70/b$b;->o:I

    return p0
.end method

.method static synthetic h(Lu70/b$b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lu70/b$b;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lu70/b$b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lu70/b$b;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lu70/b$b;)I
    .registers 1

    iget p0, p0, Lu70/b$b;->e:I

    return p0
.end method

.method static synthetic k(Lu70/b$b;)I
    .registers 1

    iget p0, p0, Lu70/b$b;->f:I

    return p0
.end method

.method static synthetic l(Lu70/b$b;)I
    .registers 1

    iget p0, p0, Lu70/b$b;->g:I

    return p0
.end method

.method static synthetic m(Lu70/b$b;)I
    .registers 1

    iget p0, p0, Lu70/b$b;->h:I

    return p0
.end method

.method static synthetic n(Lu70/b$b;)F
    .registers 1

    iget p0, p0, Lu70/b$b;->i:F

    return p0
.end method

.method static synthetic o(Lu70/b$b;)F
    .registers 1

    iget p0, p0, Lu70/b$b;->j:F

    return p0
.end method


# virtual methods
.method public A(F)Lu70/b$b;
    .registers 2

    iput p1, p0, Lu70/b$b;->i:F

    return-object p0
.end method

.method public p()Lu70/b;
    .registers 2

    new-instance v0, Lu70/b;

    invoke-direct {v0, p0}, Lu70/b;-><init>(Lu70/b$b;)V

    return-object v0
.end method

.method public q(Lu70/c;)Lu70/b$b;
    .registers 2

    iput-object p1, p0, Lu70/b$b;->k:Lu70/c;

    return-object p0
.end method

.method public r(Landroid/view/View;)Lu70/b$b;
    .registers 2

    iput-object p1, p0, Lu70/b$b;->b:Landroid/view/View;

    return-object p0
.end method

.method public s(I)Lu70/b$b;
    .registers 2

    iput p1, p0, Lu70/b$b;->h:I

    return-object p0
.end method

.method public t(I)Lu70/b$b;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu70/b$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu70/b$b;->u(Landroid/view/View;)Lu70/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public u(Landroid/view/View;)Lu70/b$b;
    .registers 2

    iput-object p1, p0, Lu70/b$b;->c:Landroid/view/View;

    return-object p0
.end method

.method public v(I)Lu70/b$b;
    .registers 2

    iput p1, p0, Lu70/b$b;->o:I

    return-object p0
.end method

.method public w(I)Lu70/b$b;
    .registers 2

    iput p1, p0, Lu70/b$b;->e:I

    return-object p0
.end method

.method public x(I)Lu70/b$b;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu70/b$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu70/b$b;->y(Landroid/view/View;)Lu70/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public y(Landroid/view/View;)Lu70/b$b;
    .registers 2

    iput-object p1, p0, Lu70/b$b;->d:Landroid/view/View;

    return-object p0
.end method

.method public z(I)Lu70/b$b;
    .registers 2

    iput p1, p0, Lu70/b$b;->g:I

    return-object p0
.end method
