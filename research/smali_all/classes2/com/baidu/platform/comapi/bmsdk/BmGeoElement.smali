.class public Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    move-result-wide v1

    const/16 v3, 0x46

    invoke-direct {p0, v3, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    move-result-wide v0

    const/16 v2, 0x46

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b:I

    return-void
.end method

.method private static native nativeAddPoint(JDDD)Z
.end method

.method private static native nativeAddStyleOption(JJ)Z
.end method

.method private static native nativeClearGradientColors(J)Z
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDelGradientColors(JI)Z
.end method

.method private static native nativeRemoveStyleOption(JJ)Z
.end method

.method private static native nativeSetCoordChainHandle(JJ)Z
.end method

.method private static native nativeSetCoordChainType(JI)Z
.end method

.method private static native nativeSetGradientColors(JI[II)Z
.end method

.method private static native nativeSetPoints(J[DII)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetTrackStyle(JJ)Z
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 22
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->f:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2d

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v0, 0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result v2

    aput v2, v1, v0

    move v0, v3

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    .line 27
    :cond_2e
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3, p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetGradientColors(JI[II)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 2
    :try_start_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    const-string v0, "BmLineStyle"

    const-string v1, "BmLineStyle close failed"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_21
    :goto_21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeAddStyleOption(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;)Z
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 7
    :try_start_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    const-string v0, "BmTrackStyle"

    const-string v1, "BmTrackStyle close failed"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_21
    :goto_21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetTrackStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;)Z"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3f

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 16
    new-array v3, v2, [D

    .line 17
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3d

    mul-int/lit8 v4, v1, 0x2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    aput-wide v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_3d
    move v1, v2

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    .line 20
    :goto_40
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v4

    invoke-static {v4, v5, v3, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetPoints(J[DII)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz p1, :cond_5b

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_5b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    new-array v3, v2, [D

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_59

    .line 35
    .line 36
    mul-int/lit8 v5, v4, 0x3

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 43
    .line 44
    iget-wide v6, v6, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 45
    .line 46
    aput-wide v6, v3, v5

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x1

    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 55
    .line 56
    iget-wide v7, v7, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 57
    .line 58
    aput-wide v7, v3, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 67
    .line 68
    iget-wide v6, v6, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    .line 69
    .line 70
    aput-wide v6, v3, v5

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 77
    .line 78
    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmpg-double v9, v5, v7

    .line 83
    .line 84
    if-gez v9, :cond_56

    .line 85
    .line 86
    return v0

    .line 87
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1d

    .line 90
    :cond_59
    move v0, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v3, 0x0

    .line 93
    :goto_5c
    sget-boolean p1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a:Z

    .line 94
    .line 95
    if-nez p1, :cond_69

    .line 96
    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5, v3, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetPoints(J[DII)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :catch_c
    const-string v0, "BmLineStyle"

    .line 14
    .line 15
    const-string v2, "BmLineStyle close failed"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    const-string v0, "BmTrackStyle"

    .line 31
    .line 32
    const-string v2, "BmTrackStyle close failed"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 38
    .line 39
    :cond_26
    return-void
.end method
