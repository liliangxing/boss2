.class public Lml/y;
.super Lml/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput v0, p0, Lml/y;->d:F

    .line 7
    .line 8
    iput v0, p0, Lml/y;->f:F

    .line 9
    .line 10
    return-void
.end method

.method public static h()Lml/y;
    .registers 1

    new-instance v0, Lml/y;

    invoke-direct {v0}, Lml/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lml/y;->b:I

    return v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lml/y;->g:F

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lml/y;->d:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lml/y;->f:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lml/y;->e:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lml/y;->c:F

    return v0
.end method

.method public i(I)Lml/y;
    .registers 2

    iput p1, p0, Lml/y;->b:I

    return-object p0
.end method

.method public j(F)Lml/y;
    .registers 2

    iput p1, p0, Lml/y;->g:F

    return-object p0
.end method

.method public k(F)Lml/y;
    .registers 2

    iput p1, p0, Lml/y;->e:F

    return-object p0
.end method

.method public l(F)Lml/y;
    .registers 2

    iput p1, p0, Lml/y;->c:F

    return-object p0
.end method
