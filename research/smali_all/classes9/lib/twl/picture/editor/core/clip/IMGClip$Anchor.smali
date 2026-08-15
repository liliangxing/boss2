.class public final enum Llib/twl/picture/editor/core/clip/IMGClip$Anchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/twl/picture/editor/core/clip/IMGClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Anchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/twl/picture/editor/core/clip/IMGClip$Anchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field public static final enum BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field static final H:I = 0x0

.field public static final enum LEFT:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field public static final enum LEFT_BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field public static final enum LEFT_TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field static final N:I = 0x1

.field static final P:I = 0x0

.field static final PN:[I

.field public static final enum RIGHT:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field public static final enum RIGHT_BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field public static final enum RIGHT_TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field public static final enum TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field static final V:I = 0x2


# instance fields
.field v:I


# direct methods
.method private static synthetic $values()[Llib/twl/picture/editor/core/clip/IMGClip$Anchor;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->LEFT:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->RIGHT:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->LEFT_TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->RIGHT_TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->LEFT_BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->RIGHT_BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->LEFT:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 11
    .line 12
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 13
    .line 14
    const-string v1, "RIGHT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->RIGHT:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 21
    .line 22
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 23
    .line 24
    const-string v1, "TOP"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 31
    .line 32
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const-string v5, "BOTTOM"

    .line 38
    .line 39
    invoke-direct {v0, v5, v1, v4}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 43
    .line 44
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 45
    .line 46
    const-string v1, "LEFT_TOP"

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v0, v1, v3, v4}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->LEFT_TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 53
    .line 54
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 55
    .line 56
    const-string v1, "RIGHT_TOP"

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v0, v1, v4, v3}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->RIGHT_TOP:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 63
    .line 64
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 65
    .line 66
    const-string v1, "LEFT_BOTTOM"

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v4}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->LEFT_BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 74
    .line 75
    new-instance v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    const-string v4, "RIGHT_BOTTOM"

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v3}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->RIGHT_BOTTOM:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 86
    .line 87
    invoke-static {}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->$values()[Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->$VALUES:[Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 92
    .line 93
    new-array v0, v2, [I

    .line 94
    .line 95
    fill-array-data v0, :array_64

    .line 96
    .line 97
    .line 98
    sput-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->PN:[I

    .line 99
    .line 100
    return-void

    .line 101
    :array_64
    .array-data 4
        0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static cohesion(Landroid/graphics/RectF;F)[F
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v1, p1

    .line 19
    const/4 v2, 0x2

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    aput p0, v0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public static isCohesionContains(Landroid/graphics/RectF;FFF)Z
    .registers 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1e

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1e

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1e

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static revise(FFF)F
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static valueOf(I)Llib/twl/picture/editor/core/clip/IMGClip$Anchor;
    .registers 6

    .line 2
    invoke-static {}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->values()[Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->v:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llib/twl/picture/editor/core/clip/IMGClip$Anchor;
    .registers 2

    .line 1
    const-class v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    return-object p0
.end method

.method public static values()[Llib/twl/picture/editor/core/clip/IMGClip$Anchor;
    .registers 1

    sget-object v0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->$VALUES:[Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    invoke-virtual {v0}, [Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    return-object v0
.end method


# virtual methods
.method public move(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .registers 15

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x4316b852    # 150.72f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput p3, v4, v5

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    aput v1, v4, p3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput p4, v4, v1

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :goto_1f
    const/4 v6, 0x4

    .line 33
    if-ge p4, v6, :cond_4d

    .line 34
    .line 35
    shl-int v6, p3, p4

    .line 36
    .line 37
    iget v7, p0, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->v:I

    .line 38
    .line 39
    and-int/2addr v6, v7

    .line 40
    if-eqz v6, :cond_4a

    .line 41
    .line 42
    sget-object v6, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->PN:[I

    .line 43
    .line 44
    and-int/lit8 v7, p4, 0x1

    .line 45
    .line 46
    aget v6, v6, v7

    .line 47
    .line 48
    int-to-float v7, v6

    .line 49
    aget v8, v2, p4

    .line 50
    .line 51
    and-int/lit8 v9, p4, 0x2

    .line 52
    .line 53
    aget v9, v4, v9

    .line 54
    .line 55
    add-float/2addr v8, v9

    .line 56
    mul-float v8, v8, v7

    .line 57
    .line 58
    aget v9, p1, p4

    .line 59
    .line 60
    mul-float v9, v9, v7

    .line 61
    .line 62
    add-int/2addr v6, p4

    .line 63
    aget v6, v0, v6

    .line 64
    .line 65
    mul-float v6, v6, v7

    .line 66
    .line 67
    invoke-static {v8, v9, v6}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->revise(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    mul-float v7, v7, v6

    .line 72
    .line 73
    aput v7, v2, p4

    .line 74
    .line 75
    :cond_4a
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_1f

    .line 78
    :cond_4d
    aget p1, v2, v5

    .line 79
    .line 80
    aget p4, v2, v1

    .line 81
    .line 82
    aget p3, v2, p3

    .line 83
    .line 84
    aget v0, v2, v3

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
