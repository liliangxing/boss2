.class public Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# instance fields
.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:I

.field private l:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lk7/a;->c:I

    .line 5
    .line 6
    iput v0, p0, Lj7/a;->l:I

    .line 7
    .line 8
    sget v0, Lk7/a;->a:I

    .line 9
    .line 10
    iput v0, p0, Lj7/a;->m:I

    .line 11
    .line 12
    sget v0, Lk7/a;->b:I

    .line 13
    .line 14
    iput v0, p0, Lj7/a;->n:I

    .line 15
    .line 16
    return-void
.end method

.method public static f()Lj7/a;
    .registers 2

    .line 1
    new-instance v0, Lj7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lj7/a;->k(I)Lj7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lk7/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj7/a;->n(I)Lj7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lk7/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj7/a;->l(I)Lj7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lk7/a;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj7/a;->m(I)Lj7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static g()Lj7/a;
    .registers 2

    .line 1
    new-instance v0, Lj7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lj7/a;->k(I)Lj7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lk7/a;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj7/a;->n(I)Lj7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lk7/a;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj7/a;->l(I)Lj7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lk7/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj7/a;->m(I)Lj7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lj7/a;->j:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lj7/a;->n:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lj7/a;->m:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lj7/a;->l:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lj7/a;->k:I

    return v0
.end method

.method public h(I)Lj7/a;
    .registers 2

    iput p1, p0, Lj7/a;->j:I

    return-object p0
.end method

.method public i(Ljava/lang/Integer;)Lj7/a;
    .registers 2

    iput-object p1, p0, Lj7/a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lj7/a;
    .registers 2

    iput-object p1, p0, Lj7/a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(I)Lj7/a;
    .registers 2

    iput p1, p0, Lj7/a;->g:I

    return-object p0
.end method

.method public l(I)Lj7/a;
    .registers 2

    iput p1, p0, Lj7/a;->n:I

    return-object p0
.end method

.method public m(I)Lj7/a;
    .registers 2

    iput p1, p0, Lj7/a;->m:I

    return-object p0
.end method

.method public n(I)Lj7/a;
    .registers 2

    iput p1, p0, Lj7/a;->l:I

    return-object p0
.end method
