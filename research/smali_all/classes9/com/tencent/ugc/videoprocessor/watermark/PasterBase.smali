.class public Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateRect(IIILcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    .line 11
    new-instance v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/tencent/ugc/videoprocessor/data/Resolution;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v3, v1

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v3, p1

    .line 23
    int-to-float v5, v0

    .line 24
    mul-float v5, v5, v4

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr v5, p2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne p3, v4, :cond_24

    .line 30
    .line 31
    cmpl-float p3, v3, v5

    .line 32
    .line 33
    if-lez p3, :cond_29

    .line 34
    .line 35
    :goto_22
    move v3, v5

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    cmpg-float p3, v3, v5

    .line 38
    .line 39
    if-gez p3, :cond_29

    .line 40
    .line 41
    goto :goto_22

    .line 42
    :cond_29
    :goto_29
    mul-float p1, p1, v3

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->width:I

    .line 46
    .line 47
    mul-float p2, p2, v3

    .line 48
    .line 49
    float-to-int p1, p2

    .line 50
    iput p1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->height:I

    .line 51
    .line 52
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 58
    .line 59
    iget p3, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->width:I

    .line 60
    .line 61
    sub-int/2addr v1, p3

    .line 62
    div-int/2addr v1, v4

    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr p2, v1

    .line 65
    int-to-float v1, p3

    .line 66
    div-float/2addr p2, v1

    .line 67
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 68
    .line 69
    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 70
    .line 71
    iget v1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->height:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    div-int/2addr v0, v4

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr p2, v0

    .line 77
    int-to-float v0, v1

    .line 78
    div-float/2addr p2, v0

    .line 79
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 80
    .line 81
    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    div-float/2addr p2, p3

    .line 85
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 86
    .line 87
    return-object p1
.end method

.method protected clear()V
    .registers 1

    return-void
.end method

.method protected normalized(III)V
    .registers 4

    return-void
.end method
