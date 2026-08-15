.class public final Lcom/amap/api/services/district/DistrictItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/district/DistrictItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4e

    const/high16 v1, 0x3200000

    if-gt v0, v1, :cond_4e

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    :cond_4e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    iput-object p5, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final districtBoundary()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    return-object v0
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
    const-class v2, Lcom/amap/api/services/district/DistrictItem;

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
    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 39
    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 43
    .line 44
    if-eqz v2, :cond_37

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_40

    .line 59
    .line 60
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_49

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_5d

    .line 88
    .line 89
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_66

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_6f

    .line 106
    .line 107
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_78

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_78

    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_81

    .line 124
    .line 125
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_8a

    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8a

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    return v0
.end method

.method public final getAdcode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCenter()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public final getCitycode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDistrict()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3c
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_45

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_49
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final setAdcode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCenter(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public final setCitycode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final setDistrictBoundary([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    return-void
.end method

.method public final setSubDistrict(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DistrictItem [mCitycode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistricts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 32
    .line 33
    array-length p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictItem;->g:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
