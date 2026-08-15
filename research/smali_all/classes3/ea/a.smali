.class public abstract Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea/a;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lea/a;->e:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lea/a;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lea/a;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lea/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lea/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lea/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lea/a;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lea/a;->f:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lea/a;->i:Z

    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    iget-object v1, p0, Lea/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lea/a;->e:I

    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Lea/a;->d:I

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lea/a;->g:Z

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lea/a;->f:Z

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/a;->h:Ljava/util/List;

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lea/a;->i:Z

    return-void
.end method
