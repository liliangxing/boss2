.class public final Lk/a;
.super Lk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lk/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected e()I
    .registers 2

    const/16 v0, 0x1e00

    return v0
.end method

.method public h()Z
    .registers 2

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lk/c;->d()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k(Z)Lk/a;
    .registers 3

    const/16 v0, 0x1e00

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public l(Z)Lk/a;
    .registers 3

    const/16 v0, 0x600

    invoke-virtual {p0, v0, p1}, Lk/c;->f(IZ)V

    return-object p0
.end method

.method public m()Lk/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    new-instance v0, Lk/e;

    invoke-virtual {p0}, Lk/c;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lk/e;-><init>(I)V

    return-object v0
.end method
