.class public Lcom/amap/api/maps/model/BitmapDescriptorCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/BitmapDescriptor;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 5

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/amap/api/maps/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/BitmapDescriptorCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/BitmapDescriptorCreator;->newArray(I)[Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method
