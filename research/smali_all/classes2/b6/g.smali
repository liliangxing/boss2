.class public Lb6/g;
.super Ly5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/g<",
        "Lb6/f;",
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

    invoke-virtual {p0}, Lb6/g;->l()Lb6/f;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "smhd"

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
    new-instance v0, Lz5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz5/j;-><init>(Lg5/l;Lz5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 7
    .line 8
    check-cast p1, Lb6/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz5/j;->a(Lb6/f;)V

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
    new-instance v0, Lz5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz5/k;-><init>(Lg5/l;Lz5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 7
    .line 8
    check-cast p1, Lb6/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz5/k;->b(Lb6/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected k(Lg5/l;Lz5/a;Ly5/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p3, Ly5/b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget-object p2, p0, La5/a;->b:Ly5/e;

    .line 6
    .line 7
    check-cast p2, Lb6/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    const/16 p1, 0x304

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1}, Lh5/b;->H(ID)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected l()Lb6/f;
    .registers 2

    new-instance v0, Lb6/f;

    invoke-direct {v0}, Lb6/f;-><init>()V

    return-object v0
.end method
