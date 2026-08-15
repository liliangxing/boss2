.class public Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RideRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 14
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 9
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "RouteSearch"

    const-string v2, "RideRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->setExtensions(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    .line 41
    .line 42
    iget p1, p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    .line 43
    .line 44
    if-eq v2, p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public getExtensions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setExtensions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
