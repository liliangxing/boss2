.class public Lcom/amap/api/maps/model/GLTFOverlayOptionsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/GLTFOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 18

    move-object/from16 v0, p1

    .line 2
    const-class v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9
    const-class v1, Lcom/amap/api/maps/model/GLTFResourceIterm;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    .line 10
    new-instance v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/amap/api/maps/model/GLTFOverlayOptions;-><init>(Lcom/amap/api/maps/model/LatLng;DDLjava/lang/String;Ljava/util/List;)V

    move-object v4, v0

    move-wide v5, v12

    move-wide v7, v14

    move-wide v9, v10

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->rotationDegree(DDD)Lcom/amap/api/maps/model/GLTFOverlayOptions;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/GLTFOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 2

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/amap/api/maps/model/GLTFOverlayOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/GLTFOverlayOptions;

    move-result-object p1

    return-object p1
.end method
