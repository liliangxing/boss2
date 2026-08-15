.class final Lcom/amap/api/location/AMapLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/location/AMapLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/amap/api/location/AMapLocation;
    .registers 7

    .line 1
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 2
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->b(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->c(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->d(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->e(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->f(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->g(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->a(Lcom/amap/api/location/AMapLocation;I)I

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->h(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->a(Lcom/amap/api/location/AMapLocation;Z)Z

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->b(Lcom/amap/api/location/AMapLocation;Z)Z

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/amap/api/location/AMapLocation;->a(Lcom/amap/api/location/AMapLocation;D)D

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->i(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->b(Lcom/amap/api/location/AMapLocation;I)I

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/amap/api/location/AMapLocation;->b(Lcom/amap/api/location/AMapLocation;D)D

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_95

    goto :goto_96

    :cond_95
    const/4 v2, 0x0

    :goto_96
    invoke-static {v1, v2}, Lcom/amap/api/location/AMapLocation;->c(Lcom/amap/api/location/AMapLocation;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->j(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->k(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->l(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->m(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->c(Lcom/amap/api/location/AMapLocation;I)I

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->d(Lcom/amap/api/location/AMapLocation;I)I

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->n(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->o(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->p(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/amap/api/location/AMapLocation;->e(Lcom/amap/api/location/AMapLocation;I)I

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {v1, p0}, Lcom/amap/api/location/AMapLocation;->f(Lcom/amap/api/location/AMapLocation;I)I

    return-object v1
.end method

.method private static a(I)[Lcom/amap/api/location/AMapLocation;
    .registers 1

    .line 32
    new-array p0, p0, [Lcom/amap/api/location/AMapLocation;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/location/AMapLocation$1;->a(Landroid/os/Parcel;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/location/AMapLocation$1;->a(I)[Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    return-object p1
.end method
