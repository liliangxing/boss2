.class final Lcom/amap/api/services/district/DistrictResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/district/DistrictResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/district/DistrictResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/district/DistrictResult;


# direct methods
.method constructor <init>(Lcom/amap/api/services/district/DistrictResult;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult$1;->a:Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictResult;
    .registers 2

    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/amap/api/services/district/DistrictResult;
    .registers 1

    .line 2
    new-array p0, p0, [Lcom/amap/api/services/district/DistrictResult;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/services/district/DistrictResult$1;->a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictResult;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/services/district/DistrictResult$1;->a(I)[Lcom/amap/api/services/district/DistrictResult;

    move-result-object p1

    return-object p1
.end method
