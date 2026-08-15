.class public Lcom/baidu/mapapi/search/building/BuildingResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/building/BuildingResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/BuildingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/building/BuildingResult$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/building/BuildingResult$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/building/BuildingResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    .line 3
    sget-object v0, Lcom/baidu/mapapi/search/core/BuildingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBuildingList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/BuildingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getDistance()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->c:D

    return-wide v0
.end method

.method public getRelation()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->b:I

    return v0
.end method

.method public setBuildingList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/BuildingInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->a:Ljava/util/List;

    return-void
.end method

.method public setDistance(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->c:D

    return-void
.end method

.method public setRelation(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "BuidingResult: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_40

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_43

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 48
    .line 49
    if-nez v3, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/BuildingInfo;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_15

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/baidu/mapapi/search/building/BuildingResult;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
