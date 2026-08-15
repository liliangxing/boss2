.class public Lb70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb70/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Lb70/b$a;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb70/b;->c:I

    .line 6
    .line 7
    sget v1, Lb70/a;->c:I

    .line 8
    .line 9
    iput v1, p0, Lb70/b;->d:I

    .line 10
    .line 11
    sget v1, Lb70/a;->a:I

    .line 12
    .line 13
    iput v1, p0, Lb70/b;->e:I

    .line 14
    .line 15
    sget v1, Lb70/a;->b:I

    .line 16
    .line 17
    iput v1, p0, Lb70/b;->f:I

    .line 18
    .line 19
    const v1, -0x77000001

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lb70/b;->g:I

    .line 23
    .line 24
    const/high16 v1, -0x78000000

    .line 25
    .line 26
    iput v1, p0, Lb70/b;->h:I

    .line 27
    .line 28
    sget v1, Lb70/a;->f:I

    .line 29
    .line 30
    iput v1, p0, Lb70/b;->i:I

    .line 31
    .line 32
    sget v1, Lb70/a;->e:I

    .line 33
    .line 34
    iput v1, p0, Lb70/b;->j:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lb70/b;->l:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lb70/b;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lb70/b;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lb70/b;->j:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lb70/b;->a:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lb70/b;->d:I

    return v0
.end method

.method public f()Lb70/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/b;->k:Lb70/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lb70/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lb70/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb70/b;->s(Lb70/b$a;)Lb70/b;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lb70/b;->k:Lb70/b$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lb70/b;->g:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lb70/b;->e:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lb70/b;->i:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lb70/b;->h:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lb70/b;->f:I

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lb70/b;->l:Z

    return v0
.end method

.method public m(Z)Lb70/b;
    .registers 2

    iput-boolean p1, p0, Lb70/b;->l:Z

    return-object p0
.end method

.method public n(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->b:I

    return-object p0
.end method

.method public o(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->c:I

    return-object p0
.end method

.method public p(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->j:I

    return-object p0
.end method

.method public q(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->a:I

    return-object p0
.end method

.method public r(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->d:I

    return-object p0
.end method

.method public s(Lb70/b$a;)Lb70/b;
    .registers 2

    iput-object p1, p0, Lb70/b;->k:Lb70/b$a;

    return-object p0
.end method

.method public t(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->g:I

    return-object p0
.end method

.method public u(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->e:I

    return-object p0
.end method

.method public v(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->i:I

    return-object p0
.end method

.method public w(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->h:I

    return-object p0
.end method

.method public x(I)Lb70/b;
    .registers 2

    iput p1, p0, Lb70/b;->f:I

    return-object p0
.end method
