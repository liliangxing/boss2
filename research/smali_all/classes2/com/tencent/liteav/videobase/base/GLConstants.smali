.class public interface abstract Lcom/tencent/liteav/videobase/base/GLConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;,
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;,
        Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;,
        Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;,
        Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;,
        Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;,
        Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_40

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->a:[F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_56

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->b:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_7a

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->c:[F

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_9e

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    fill-array-data v1, :array_b2

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    fill-array-data v1, :array_c6

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    fill-array-data v1, :array_da

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_ee

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->h:[F

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_56
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    :array_7a
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_c6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_ee
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method
