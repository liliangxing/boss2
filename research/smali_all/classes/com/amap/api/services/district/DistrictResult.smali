.class public final Lcom/amap/api/services/district/DistrictResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/amap/api/services/core/AMapException;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    const-class v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 15
    sget-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 5
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const-class v2, Lcom/amap/api/services/district/DistrictResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictSearchQuery;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    return v0
.end method

.method public final getAMapException()Lcom/amap/api/services/core/AMapException;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->d:Lcom/amap/api/services/core/AMapException;

    return-object v0
.end method

.method public final getDistrict()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPageCount()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/district/DistrictResult;->c:I

    return v0
.end method

.method public final getQuery()Lcom/amap/api/services/district/DistrictSearchQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

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
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->hashCode()I

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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final setAMapException(Lcom/amap/api/services/core/AMapException;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->d:Lcom/amap/api/services/core/AMapException;

    return-void
.end method

.method public final setDistrict(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPageCount(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/district/DistrictResult;->c:I

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DistrictResult [mDisQuery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistricts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
