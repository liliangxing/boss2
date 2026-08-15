.class Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vbox"
.end annotation


# instance fields
.field private mLowerIndex:I

.field private mMaxBlue:I

.field private mMaxGreen:I

.field private mMaxRed:I

.field private mMinBlue:I

.field private mMinGreen:I

.field private mMinRed:I

.field private mPopulation:I

.field private mUpperIndex:I

.field final synthetic this$0:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final canSplit()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getColorCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method final findSplitPoint()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getLongestColorDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 10
    .line 11
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 19
    .line 20
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 28
    .line 29
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 42
    .line 43
    if-gt v3, v5, :cond_3d

    .line 44
    .line 45
    aget v6, v2, v3

    .line 46
    .line 47
    aget v6, v1, v6

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    if-lt v4, v0, :cond_3a

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 63
    .line 64
    return v0
.end method

.method final fitBox()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 6
    .line 7
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 8
    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1b
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 29
    .line 30
    if-gt v2, v10, :cond_45

    .line 31
    .line 32
    aget v10, v1, v2

    .line 33
    .line 34
    aget v11, v0, v10

    .line 35
    .line 36
    add-int/2addr v9, v11

    .line 37
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedRed(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-le v11, v6, :cond_33

    .line 50
    .line 51
    move v6, v11

    .line 52
    :cond_33
    if-ge v11, v3, :cond_36

    .line 53
    .line 54
    move v3, v11

    .line 55
    :cond_36
    if-le v12, v7, :cond_39

    .line 56
    .line 57
    move v7, v12

    .line 58
    :cond_39
    if-ge v12, v4, :cond_3c

    .line 59
    .line 60
    move v4, v12

    .line 61
    :cond_3c
    if-le v10, v8, :cond_3f

    .line 62
    .line 63
    move v8, v10

    .line 64
    :cond_3f
    if-ge v10, v5, :cond_42

    .line 65
    .line 66
    move v5, v10

    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 71
    .line 72
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 73
    .line 74
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 75
    .line 76
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 77
    .line 78
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 79
    .line 80
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 81
    .line 82
    iput v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 83
    .line 84
    return-void
.end method

.method final getAverageColor()Landroidx/palette/graphics/Palette$Swatch;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 6
    .line 7
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_c
    iget v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 14
    .line 15
    if-gt v2, v7, :cond_2d

    .line 16
    .line 17
    aget v7, v1, v2

    .line 18
    .line 19
    aget v8, v0, v7

    .line 20
    .line 21
    add-int/2addr v4, v8

    .line 22
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedRed(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    mul-int v9, v9, v8

    .line 27
    .line 28
    add-int/2addr v3, v9

    .line 29
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    mul-int v9, v9, v8

    .line 34
    .line 35
    add-int/2addr v5, v9

    .line 36
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-int v8, v8, v7

    .line 41
    .line 42
    add-int/2addr v6, v8

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    int-to-float v0, v3

    .line 47
    int-to-float v1, v4

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v5

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v3, v6

    .line 60
    div-float/2addr v3, v1

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Landroidx/palette/graphics/ColorCutQuantizer;->approximateToRgb888(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v3, v0, v4}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method final getColorCount()I
    .registers 3

    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final getLongestColorDimension()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-lt v0, v1, :cond_15

    .line 17
    .line 18
    if-lt v0, v2, :cond_15

    .line 19
    .line 20
    const/4 v0, -0x3

    .line 21
    return v0

    .line 22
    :cond_15
    if-lt v1, v0, :cond_1b

    .line 23
    .line 24
    if-lt v1, v2, :cond_1b

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method final getVolume()I
    .registers 4

    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final splitBox()Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->canSplit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->findSplitPoint()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Can not split a box with only 1 color"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
