.class public Lb6/j;
.super Ly5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/g<",
        "Lb6/i;",
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

    invoke-virtual {p0}, Lb6/j;->l()Lb6/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Lg5/l;Lz5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected j(Lg5/l;Lz5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz5/l;-><init>(Lg5/l;Lz5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 7
    .line 8
    check-cast p1, Lb6/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz5/l;->b(Lb6/i;)V

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

.method protected l()Lb6/i;
    .registers 2

    new-instance v0, Lb6/i;

    invoke-direct {v0}, Lb6/i;-><init>()V

    return-object v0
.end method
