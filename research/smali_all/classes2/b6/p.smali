.class public Lb6/p;
.super Ly5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/g<",
        "Lb6/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;Ly5/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly5/g;-><init>(Lh5/e;Ly5/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ly5/e;
    .registers 2

    invoke-virtual {p0}, Lb6/p;->l()Lb6/o;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "tcmi"

    return-object v0
.end method

.method public i(Lg5/l;Lz5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz5/o;-><init>(Lg5/l;Lz5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 7
    .line 8
    check-cast p1, Lb6/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz5/o;->a(Lb6/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lg5/l;Lz5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz5/p;-><init>(Lg5/l;Lz5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 7
    .line 8
    check-cast p1, Lb6/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz5/p;->b(Lb6/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected k(Lg5/l;Lz5/a;Ly5/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected l()Lb6/o;
    .registers 2

    new-instance v0, Lb6/o;

    invoke-direct {v0}, Lb6/o;-><init>()V

    return-object v0
.end method
