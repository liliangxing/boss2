.class public Lg6/g;
.super Lm5/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh5/e;Lh5/b;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm5/n;-><init>(Lh5/e;Lh5/b;I)V

    return-void
.end method


# virtual methods
.method public d(ILjava/util/Set;ILg5/i;II)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lg5/i;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2bc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p5, v0, :cond_3c

    .line 5
    .line 6
    const v0, 0x8649

    .line 7
    .line 8
    .line 9
    if-eq p5, v0, :cond_28

    .line 10
    .line 11
    const v0, 0x8773

    .line 12
    .line 13
    .line 14
    if-eq p5, v0, :cond_14

    .line 15
    .line 16
    invoke-super/range {p0 .. p6}, Lm5/n;->d(ILjava/util/Set;ILg5/i;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p2, Ls5/c;

    .line 22
    .line 23
    invoke-direct {p2}, Ls5/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lg5/a;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p6}, Lg5/i;->c(II)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p3, p1}, Lg5/a;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj6/a;->d:Lh5/e;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Ls5/c;->c(Lg5/i;Lh5/e;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    new-instance p2, Lg6/f;

    .line 42
    .line 43
    invoke-direct {p2}, Lg6/f;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lg5/k;

    .line 47
    .line 48
    invoke-virtual {p4, p1, p6}, Lg5/i;->c(II)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Lg5/k;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj6/a;->d:Lh5/e;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p6, p1}, Lg6/f;->c(Lg5/l;ILh5/e;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    new-instance p2, Lm6/c;

    .line 62
    .line 63
    invoke-direct {p2}, Lm6/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1, p6}, Lg5/i;->c(II)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p0, Lj6/a;->d:Lh5/e;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Lm6/c;->f([BLh5/e;)V

    .line 73
    .line 74
    .line 75
    return v1
.end method
