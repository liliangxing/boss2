.class public Lcom/amap/api/maps/model/VisibleRegionCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/VisibleRegion;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/amap/api/maps/model/VisibleRegion;Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/VisibleRegion;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearRight:Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->farLeft:Lcom/amap/api/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/VisibleRegion;
    .registers 10

    .line 2
    const-class v0, Lcom/amap/api/maps/model/LatLng;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    .line 4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;
    :try_end_11
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_11} :catch_4b

    .line 5
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;
    :try_end_1b
    .catch Landroid/os/BadParcelableException; {:try_start_11 .. :try_end_1b} :catch_47

    .line 6
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/LatLng;
    :try_end_25
    .catch Landroid/os/BadParcelableException; {:try_start_1b .. :try_end_25} :catch_43

    .line 7
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;
    :try_end_2f
    .catch Landroid/os/BadParcelableException; {:try_start_25 .. :try_end_2f} :catch_40

    .line 8
    :try_start_2f
    const-class v6, Lcom/amap/api/maps/model/LatLngBounds;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 10
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_3b
    .catch Landroid/os/BadParcelableException; {:try_start_2f .. :try_end_3b} :catch_3e

    move-object v7, p1

    move-object v6, v0

    goto :goto_55

    :catch_3e
    move-exception p1

    goto :goto_50

    :catch_40
    move-exception p1

    move-object v0, v1

    goto :goto_50

    :catch_43
    move-exception p1

    move-object v0, v1

    move-object v5, v0

    goto :goto_50

    :catch_47
    move-exception p1

    move-object v0, v1

    move-object v4, v0

    goto :goto_4f

    :catch_4b
    move-exception p1

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    :goto_4f
    move-object v5, v4

    .line 11
    :goto_50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v0

    move-object v7, v1

    .line 12
    :goto_55
    new-instance p1, Lcom/amap/api/maps/model/VisibleRegion;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/VisibleRegionCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/VisibleRegion;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/amap/api/maps/model/VisibleRegion;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/VisibleRegionCreator;->newArray(I)[Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object p1

    return-object p1
.end method
