.class public Lcom/yalantis/ucrop/model/ExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExifDegrees:I

.field private mExifOrientation:I

.field private mExifTranslation:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lcom/yalantis/ucrop/model/ExifInfo;

    .line 20
    .line 21
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 22
    .line 23
    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 29
    .line 30
    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 36
    .line 37
    iget p1, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public getExifDegrees()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    return v0
.end method

.method public getExifOrientation()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    return v0
.end method

.method public getExifTranslation()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public setExifDegrees(I)V
    .registers 2

    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    return-void
.end method

.method public setExifOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    return-void
.end method

.method public setExifTranslation(I)V
    .registers 2

    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    return-void
.end method
