.class public Lnet/lucode/hackware/magicindicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Ljava/util/List;I)Lak0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lak0/a;",
            ">;I)",
            "Lak0/a;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lak0/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lak0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lak0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    if-gez p1, :cond_20

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lak0/a;

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lak0/a;

    .line 51
    .line 52
    :goto_33
    iget v1, p0, Lak0/a;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lak0/a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int v2, v2, p1

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Lak0/a;->a:I

    .line 62
    .line 63
    iget v1, p0, Lak0/a;->b:I

    .line 64
    .line 65
    iput v1, v0, Lak0/a;->b:I

    .line 66
    .line 67
    iget v1, p0, Lak0/a;->c:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lak0/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int v2, v2, p1

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, v0, Lak0/a;->c:I

    .line 77
    .line 78
    iget v1, p0, Lak0/a;->d:I

    .line 79
    .line 80
    iput v1, v0, Lak0/a;->d:I

    .line 81
    .line 82
    iget v1, p0, Lak0/a;->e:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lak0/a;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-int v2, v2, p1

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, v0, Lak0/a;->e:I

    .line 92
    .line 93
    iget v1, p0, Lak0/a;->f:I

    .line 94
    .line 95
    iput v1, v0, Lak0/a;->f:I

    .line 96
    .line 97
    iget v1, p0, Lak0/a;->g:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lak0/a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-int p1, p1, v2

    .line 104
    .line 105
    add-int/2addr v1, p1

    .line 106
    iput v1, v0, Lak0/a;->g:I

    .line 107
    .line 108
    iget p0, p0, Lak0/a;->h:I

    .line 109
    .line 110
    iput p0, v0, Lak0/a;->h:I

    .line 111
    .line 112
    return-object v0
.end method
