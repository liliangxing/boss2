.class public Lcom/baidu/mapapi/search/core/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    }
.end annotation


# instance fields
.field protected customExtra:Ljava/lang/String;

.field public error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 3
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    .line 10
    :cond_f
    invoke-static {}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->values()[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_15
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomExtra()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->customExtra:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomExtra(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/SearchResult;->customExtra:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_a

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
