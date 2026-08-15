.class public Lf6/a;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lf6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf6/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1a

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_15

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lf6/a;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lf6/a;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lf6/a;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "24-bit color"

    .line 2
    .line 3
    const-string v1, "16 colors"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Color or B&W"

    .line 2
    .line 3
    const-string v1, "Grayscale"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "2.5 with fixed EGA palette information"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "2.8 with modifiable EGA palette information"

    .line 5
    .line 6
    const-string v3, "2.8 without palette information (default palette)"

    .line 7
    .line 8
    const-string v4, "PC Paintbrush for Windows"

    .line 9
    .line 10
    const-string v5, "3.0 or better"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
