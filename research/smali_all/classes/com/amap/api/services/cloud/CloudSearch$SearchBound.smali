.class public Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/CloudSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchBound"
.end annotation


# static fields
.field public static final BOUND_SHAPE:Ljava/lang/String; = "Bound"

.field public static final LOCAL_SHAPE:Ljava/lang/String; = "Local"

.field public static final POLYGON_SHAPE:Ljava/lang/String; = "Polygon"

.field public static final RECTANGLE_SHAPE:Ljava/lang/String; = "Rectangle"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:I

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bound"

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Rectangle"

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid rect "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Local"

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Polygon"

    .line 10
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    new-instance v3, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    .line 12
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    return-object v0
.end method

.method private a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)Z
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    iput-object p2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    if-nez p2, :cond_a

    goto :goto_2b

    .line 3
    :cond_a
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide p1

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, p1, v1

    if-gez v3, :cond_2b

    iget-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide p1

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x1

    return p1

    :cond_2b
    :goto_2b
    return v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    if-eqz p0, :cond_31

    if-eqz p1, :cond_31

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_31

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_30

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/services/core/LatLonPoint;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_30
    return v0

    :cond_31
    return v1
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    return-object v0

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 7
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    invoke-direct {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_34
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 9
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_48
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->clone()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_77

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_77

    .line 9
    :cond_8
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Bound"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_38

    .line 38
    .line 39
    iget-object v1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    iget p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    .line 50
    .line 51
    iget v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    return v0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Polygon"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4d

    .line 68
    .line 69
    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "Local"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_62

    .line 89
    .line 90
    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    iget-object v1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_77

    .line 108
    .line 109
    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    :goto_77
    return v0
.end method

.method public getCenter()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

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

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRange()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    return v0
.end method

.method public getShape()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperRight()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

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
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    return v0
.end method
