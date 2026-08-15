.class public Lcom/baidu/mapapi/search/core/RouteLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapapi/search/core/RouteStep;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/search/core/RouteNode;

.field private b:Lcom/baidu/mapapi/search/core/RouteNode;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/baidu/mapapi/search/core/a;

.field h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    const-class v1, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    goto :goto_56

    .line 7
    :cond_33
    sget-object v0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    goto :goto_56

    .line 8
    :cond_3c
    sget-object v0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    goto :goto_56

    .line 9
    :cond_45
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    goto :goto_56

    .line 10
    :cond_4e
    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 11
    :goto_56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllStep()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    return v0
.end method

.method public getLegLinked()Lcom/baidu/mapapi/search/core/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:Lcom/baidu/mapapi/search/core/a;

    return-object v0
.end method

.method public getStarting()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected getType()Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    return-object v0
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    return-void
.end method

.method public setLegLinked(Lcom/baidu/mapapi/search/core/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:Lcom/baidu/mapapi/search/core/a;

    return-void
.end method

.method public setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    return-void
.end method

.method public setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    return-void
.end method

.method protected setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-static {p2}, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->a(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 34
    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
