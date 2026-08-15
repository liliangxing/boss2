.class public Lcom/amap/api/maps/model/LatLngBoundsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/LatLngBounds;",
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

.method static a(Lcom/amap/api/maps/model/LatLngBounds;Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/LatLngBounds;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/LatLngBounds;
    .registers 6

    .line 2
    const-class v0, Lcom/amap/api/maps/model/LatLngBounds;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;
    :try_end_11
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_11} :catch_1f

    .line 5
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_1b
    .catch Landroid/os/BadParcelableException; {:try_start_11 .. :try_end_1b} :catch_1d

    move-object v2, p1

    goto :goto_24

    :catch_1d
    move-exception p1

    goto :goto_21

    :catch_1f
    move-exception p1

    move-object v3, v2

    .line 6
    :goto_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_24
    new-instance p1, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-direct {p1, v1, v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/LatLngBoundsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/LatLngBounds;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/amap/api/maps/model/LatLngBounds;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/LatLngBoundsCreator;->newArray(I)[Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object p1

    return-object p1
.end method
