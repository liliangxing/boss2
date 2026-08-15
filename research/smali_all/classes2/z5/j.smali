.class public Lz5/j;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field e:I


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(Lg5/l;Lz5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lz5/j;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lb6/f;)V
    .registers 11

    .line 1
    iget v0, p0, Lz5/j;->e:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    int-to-double v1, v1

    .line 7
    const v3, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    int-to-double v3, v0

    .line 12
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 15
    .line 16
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    div-double/2addr v3, v5

    .line 21
    const/16 v0, 0x305

    .line 22
    .line 23
    add-double/2addr v1, v3

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->H(ID)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
