.class public Lz5/k;
.super Lz5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/i<",
        "Lz5/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lz5/i;-><init>(Lg5/l;Lz5/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lg5/l;)Lz5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz5/k;->c(Lg5/l;)Lz5/k$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb6/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz5/k$a;

    .line 17
    .line 18
    iget-object v1, v0, Lz5/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x301

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Ly5/d;->b(ILjava/lang/String;Lh5/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x302

    .line 26
    .line 27
    iget v2, v0, Lz5/k$a;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lh5/b;->L(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x303

    .line 33
    .line 34
    iget v0, v0, Lz5/k$a;->h:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lh5/b;->L(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method c(Lg5/l;)Lz5/k$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz5/k$a;

    invoke-direct {v0, p1}, Lz5/k$a;-><init>(Lg5/l;)V

    return-object v0
.end method
