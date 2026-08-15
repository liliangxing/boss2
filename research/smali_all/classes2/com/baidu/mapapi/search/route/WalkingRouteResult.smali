.class public Lcom/baidu/mapapi/search/route/WalkingRouteResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/WalkingRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/WalkingRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/search/core/TaxiInfo;

.field private c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRouteResult$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteResult$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a:Ljava/util/List;

    .line 4
    const-class v1, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 5
    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 6
    const-class v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRouteLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/WalkingRouteLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-object v0
.end method

.method public getTaxiInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-object v0
.end method

.method public setRouteLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/WalkingRouteLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a:Ljava/util/List;

    return-void
.end method

.method public setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
.end method

.method public setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
