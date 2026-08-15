.class public final Lcom/baidu/mapapi/search/route/TransitRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine<",
        "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/baidu/mapapi/search/core/TaxiInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/core/TaxiInfo;

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTaxitInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-object v0
.end method

.method public setTaxitInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->TRANSITSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/baidu/mapapi/search/core/RouteLine;->setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
