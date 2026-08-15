.class public Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromAndTo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    iput-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "RouteSearchV2"

    const-string v2, "FromAndToclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->setStartPoiID(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->setDestinationPoiID(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->setOriginType(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->setDestinationType(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->clone()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

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
    check-cast p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_42

    .line 61
    .line 62
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_4b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 77
    .line 78
    if-nez v2, :cond_54

    .line 79
    .line 80
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 81
    .line 82
    if-eqz v2, :cond_5d

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_66

    .line 97
    .line 98
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6f

    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_78

    .line 115
    .line 116
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_81

    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    return v0
.end method

.method public getDestinationPoiID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getOriginType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPlateNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoiID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

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
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public setDestinationPoiID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    return-void
.end method

.method public setDestinationType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    return-void
.end method

.method public setOriginType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    return-void
.end method

.method public setPlateNumber(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->g:Ljava/lang/String;

    return-void
.end method

.method public setStartPoiID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
