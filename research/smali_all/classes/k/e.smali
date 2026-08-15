.class public final Lk/e;
.super Lk/c;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/e;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lk/c;-><init>(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk/e;->c:I

    return-void
.end method


# virtual methods
.method public A(Z)Lk/e;
    .registers 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public B(Z)Lk/e;
    .registers 3

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public C(Z)Lk/e;
    .registers 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public D(Z)Lk/e;
    .registers 3

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public E(Z)Lk/e;
    .registers 3

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public F(Z)Lk/e;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-lez v0, :cond_13

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0x200

    .line 8
    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 13
    .line 14
    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    and-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    if-lez v0, :cond_24

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x300

    .line 25
    .line 26
    if-gtz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 30
    .line 31
    const-string v0, "Structs and arrays can\'t have \"value\" options"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method protected e()I
    .registers 2

    const v0, -0x5fffe00e

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lk/e;->c:I

    return v0
.end method

.method public i()Z
    .registers 2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Lk/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public n()Z
    .registers 2

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    invoke-virtual {p0}, Lk/c;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public p()Z
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    invoke-virtual {p0}, Lk/c;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public s()Z
    .registers 2

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public t(Lk/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lk/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lk/c;->d()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lk/c;->g(I)V

    :cond_e
    return-void
.end method

.method public u(Z)Lk/e;
    .registers 3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public v(Z)Lk/e;
    .registers 3

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public w(Z)Lk/e;
    .registers 3

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public x(I)Lk/e;
    .registers 2

    iput p1, p0, Lk/e;->c:I

    return-object p0
.end method

.method public y(Z)Lk/e;
    .registers 3

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public z(Z)Lk/e;
    .registers 3

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method
