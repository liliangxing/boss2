.class public Lrs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)Lrs/l;
    .registers 5

    .line 1
    iput-wide p1, p0, Lrs/l;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lrs/l;->b:D

    .line 4
    .line 5
    return-object p0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lrs/l;->d:I

    return v0
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, Lrs/l;->a:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lrs/l;->b:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lrs/l;->c:D

    return-wide v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lrs/l;->e:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lrs/l;->f:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lrs/l;->g:Z

    return v0
.end method

.method public i(Z)Lrs/l;
    .registers 2

    iput-boolean p1, p0, Lrs/l;->g:Z

    return-object p0
.end method

.method public j(I)Lrs/l;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lrs/l;->d:I

    return-object p0
.end method

.method public k(D)Lrs/l;
    .registers 3

    iput-wide p1, p0, Lrs/l;->c:D

    return-object p0
.end method

.method public l(I)Lrs/l;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lrs/l;->e:I

    return-object p0
.end method

.method public m(I)Lrs/l;
    .registers 2

    iput p1, p0, Lrs/l;->f:I

    return-object p0
.end method
