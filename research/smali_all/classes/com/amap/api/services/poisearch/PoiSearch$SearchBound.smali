.class public Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/PoiSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchBound"
.end annotation


# static fields
.field public static final BOUND_SHAPE:Ljava/lang/String; = "Bound"

.field public static final ELLIPSE_SHAPE:Ljava/lang/String; = "Ellipse"

.field public static final POLYGON_SHAPE:Ljava/lang/String; = "Polygon"

.field public static final RECTANGLE_SHAPE:Ljava/lang/String; = "Rectangle"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:I

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    const-string v0, "Bound"

    .line 3
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 5
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;IZ)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bound"

    .line 7
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 9
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    iput-boolean p3, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 12
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    const-string v0, "Rectangle"

    .line 14
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "I",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 23
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 24
    iput p3, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 25
    iput-object p4, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    iput-object p5, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    .line 28
    iput-boolean p7, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 17
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    const-string v0, "Polygon"

    .line 19
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpl-double v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_22

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_2c

    .line 34
    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "invalid rect "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-double/2addr v0, v2

    .line 60
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    div-double/2addr v0, v2

    .line 63
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-double/2addr v4, v6

    .line 76
    div-double/2addr v4, v2

    .line 77
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .registers 12

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "SearchBoundClone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v4, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v5, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    iget v6, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    iget-object v7, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v8, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    iget-boolean v10, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 48
    .line 49
    if-nez v2, :cond_37

    .line 50
    .line 51
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 52
    .line 53
    if-eqz v2, :cond_40

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 66
    .line 67
    if-nez v2, :cond_49

    .line 68
    .line 69
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 70
    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_5b

    .line 86
    .line 87
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_64

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    return v1

    .line 101
    :cond_64
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 102
    .line 103
    iget v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 104
    .line 105
    if-eq v2, v3, :cond_6b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_74

    .line 111
    .line 112
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_7d

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7d
    return v0
.end method

.method public getCenter()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPolyGonList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    return-object v0
.end method

.method public getRange()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    return v0
.end method

.method public getShape()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperRight()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_18
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public isDistanceSort()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    return v0
.end method
