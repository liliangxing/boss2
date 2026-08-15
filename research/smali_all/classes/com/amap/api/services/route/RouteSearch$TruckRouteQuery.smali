.class public Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruckRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    const-string v0, "base"

    .line 9
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 13
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 5
    iput-object p3, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;
    .registers 6

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "RouteSearch"

    const-string v2, "TruckRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    iget v4, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;I)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->setExtensions(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getExtensions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    return v0
.end method

.method public getPassedByPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    return-object v0
.end method

.method public getPassedPointStr()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_4b

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_46

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-ge v1, v2, :cond_43

    .line 62
    .line 63
    const-string v2, ";"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_11

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public getTruckAxis()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    return v0
.end method

.method public getTruckHeight()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    return v0
.end method

.method public getTruckLoad()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    return v0
.end method

.method public getTruckSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    return v0
.end method

.method public getTruckWeight()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    return v0
.end method

.method public getTruckWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    return v0
.end method

.method public hasPassPoint()Z
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getPassedPointStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public setExtensions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    return-void
.end method

.method public setTruckAxis(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    return-void
.end method

.method public setTruckHeight(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    return-void
.end method

.method public setTruckLoad(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    return-void
.end method

.method public setTruckSize(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    return-void
.end method

.method public setTruckWeight(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    return-void
.end method

.method public setTruckWidth(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
