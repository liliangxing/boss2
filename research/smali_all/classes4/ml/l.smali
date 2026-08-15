.class public Lml/l;
.super Lml/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput v0, p0, Lml/l;->c:F

    .line 7
    .line 8
    iput v0, p0, Lml/l;->e:F

    .line 9
    .line 10
    return-void
.end method

.method public static h()Lml/l;
    .registers 1

    new-instance v0, Lml/l;

    invoke-direct {v0}, Lml/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lml/l;->a:I

    return v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lml/l;->f:F

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lml/l;->c:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lml/l;->e:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lml/l;->d:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lml/l;->b:F

    return v0
.end method

.method public i(I)Lml/l;
    .registers 2

    iput p1, p0, Lml/l;->a:I

    return-object p0
.end method

.method public j(F)Lml/l;
    .registers 2

    iput p1, p0, Lml/l;->f:F

    return-object p0
.end method

.method public k(F)Lml/l;
    .registers 2

    iput p1, p0, Lml/l;->d:F

    return-object p0
.end method

.method public l(F)Lml/l;
    .registers 2

    iput p1, p0, Lml/l;->b:F

    return-object p0
.end method
