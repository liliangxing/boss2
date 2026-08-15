.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gridSampler:Lcom/google/zxing/common/GridSampler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_c
    array-length v5, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    if-ge v3, v5, :cond_48

    .line 17
    .line 18
    if-eqz v4, :cond_48

    .line 19
    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aget v8, p1, v5

    .line 26
    .line 27
    float-to-int v8, v8

    .line 28
    if-lt v4, v7, :cond_43

    .line 29
    .line 30
    if-gt v4, v0, :cond_43

    .line 31
    .line 32
    if-lt v8, v7, :cond_43

    .line 33
    .line 34
    if-gt v8, p0, :cond_43

    .line 35
    .line 36
    if-ne v4, v7, :cond_29

    .line 37
    .line 38
    aput v6, p1, v3

    .line 39
    .line 40
    :goto_27
    const/4 v4, 0x1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-ne v4, v0, :cond_31

    .line 43
    .line 44
    add-int/lit8 v4, v0, -0x1

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    aput v4, p1, v3

    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ne v8, v7, :cond_38

    .line 52
    .line 53
    aput v6, p1, v5

    .line 54
    .line 55
    :goto_36
    const/4 v4, 0x1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    if-ne v8, p0, :cond_40

    .line 58
    .line 59
    add-int/lit8 v4, p0, -0x1

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    aput v4, p1, v5

    .line 63
    .line 64
    goto :goto_36

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    goto :goto_c

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    array-length v3, p1

    .line 74
    add-int/lit8 v3, v3, -0x2

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :goto_4c
    if-ltz v3, :cond_85

    .line 78
    .line 79
    if-eqz v4, :cond_85

    .line 80
    .line 81
    aget v4, p1, v3

    .line 82
    .line 83
    float-to-int v4, v4

    .line 84
    add-int/lit8 v5, v3, 0x1

    .line 85
    .line 86
    aget v8, p1, v5

    .line 87
    .line 88
    float-to-int v8, v8

    .line 89
    if-lt v4, v7, :cond_80

    .line 90
    .line 91
    if-gt v4, v0, :cond_80

    .line 92
    .line 93
    if-lt v8, v7, :cond_80

    .line 94
    .line 95
    if-gt v8, p0, :cond_80

    .line 96
    .line 97
    if-ne v4, v7, :cond_66

    .line 98
    .line 99
    aput v6, p1, v3

    .line 100
    .line 101
    :goto_64
    const/4 v4, 0x1

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    if-ne v4, v0, :cond_6e

    .line 104
    .line 105
    add-int/lit8 v4, v0, -0x1

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    aput v4, p1, v3

    .line 109
    .line 110
    goto :goto_64

    .line 111
    :cond_6e
    const/4 v4, 0x0

    .line 112
    :goto_6f
    if-ne v8, v7, :cond_75

    .line 113
    .line 114
    aput v6, p1, v5

    .line 115
    .line 116
    :goto_73
    const/4 v4, 0x1

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    if-ne v8, p0, :cond_7d

    .line 119
    .line 120
    add-int/lit8 v4, p0, -0x1

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    aput v4, p1, v5

    .line 124
    .line 125
    goto :goto_73

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v3, v3, -0x2

    .line 127
    .line 128
    goto :goto_4c

    .line 129
    :cond_80
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_85
    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/GridSampler;
    .registers 1

    sget-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/GridSampler;)V
    .registers 1

    sput-object p0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
