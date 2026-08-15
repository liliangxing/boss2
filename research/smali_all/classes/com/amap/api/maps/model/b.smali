.class final Lcom/amap/api/maps/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/Tile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/Tile;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 6
    new-instance v6, Lcom/amap/api/maps/model/Tile;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_1d
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/Tile;-><init>(III[BZ)V

    return-object v6
.end method

.method private static a(I)[Lcom/amap/api/maps/model/Tile;
    .registers 1

    .line 7
    new-array p0, p0, [Lcom/amap/api/maps/model/Tile;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/maps/model/b;->a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/maps/model/b;->a(I)[Lcom/amap/api/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method
