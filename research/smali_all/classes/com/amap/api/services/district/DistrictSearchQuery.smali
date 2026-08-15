.class public Lcom/amap/api/services/district/DistrictSearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEYWORDS_BUSINESS:Ljava/lang/String; = "biz_area"

.field public static final KEYWORDS_CITY:Ljava/lang/String; = "city"

.field public static final KEYWORDS_COUNTRY:Ljava/lang/String; = "country"

.field public static final KEYWORDS_DISTRICT:Ljava/lang/String; = "district"

.field public static final KEYWORDS_PROVINCE:Ljava/lang/String; = "province"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 7
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 13
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 6

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iput-boolean p4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 19
    iput p5, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    return-void
.end method


# virtual methods
.method public checkKeyWords()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public checkLevels()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "country"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "province"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4c

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "city"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4c

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "district"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4c

    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "biz_area"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 78
    return v0
.end method

.method public clone()Lcom/amap/api/services/district/DistrictSearchQuery;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "DistrictSearchQuery"

    const-string v2, "clone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywords(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywordsLevel(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageNum(I)V

    .line 8
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageSize(I)V

    .line 9
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowChild(Z)V

    .line 10
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setSubDistrict(I)V

    .line 11
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowBoundary(Z)V

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowBusinessArea(Z)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
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
    check-cast p1, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    .line 48
    .line 49
    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 55
    .line 56
    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 64
    .line 65
    if-eq v2, v3, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 69
    .line 70
    iget p1, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 71
    .line 72
    if-eq v2, p1, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordsLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    return v0
.end method

.method public getSubDistrict()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_d
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v1, 0x4d5

    .line 60
    .line 61
    :goto_3c
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public isShowBoundary()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    return v0
.end method

.method public isShowBusinessArea()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    return v0
.end method

.method public isShowChild()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    return v0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public setKeywordsLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    return-void
.end method

.method public setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    return-void
.end method

.method public setShowBoundary(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    return-void
.end method

.method public setShowBusinessArea(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    return-void
.end method

.method public setShowChild(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    return-void
.end method

.method public setSubDistrict(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return-void
.end method

.method public weakEquals(Lcom/amap/api/services/district/DistrictSearchQuery;)Z
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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 28
    .line 29
    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 49
    .line 50
    iget p1, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 51
    .line 52
    if-eq v2, p1, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 34
    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
