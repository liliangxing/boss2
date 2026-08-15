.class public final Lk/b;
.super Lk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()I
    .registers 2

    const/16 v0, 0x1700

    return v0
.end method

.method public h()Z
    .registers 2

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    const/16 v0, 0x400

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

.method public l(Z)Lk/b;
    .registers 3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method
