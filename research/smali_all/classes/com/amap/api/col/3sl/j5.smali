.class abstract Lcom/amap/api/col/3sl/j5;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/3sl/l4<",
        "TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method protected static t(Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_69

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_69

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "children,"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    const-string v2, "business,"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    const-string v2, "indoor,"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_43

    .line 62
    .line 63
    const-string v2, "navi,"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    and-int/lit8 p0, p0, 0x10

    .line 73
    .line 74
    if-eqz p0, :cond_50

    .line 75
    .line 76
    const-string p0, "photos,"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_69

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-virtual {v1, p0, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_69
    :goto_69
    return-object v0
.end method

.method protected static u(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    const-string v0, "[]"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method
