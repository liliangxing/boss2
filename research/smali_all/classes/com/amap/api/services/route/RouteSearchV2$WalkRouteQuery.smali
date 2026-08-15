.class public Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalkRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 18
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 9
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    .line 10
    const-class v2, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    iput-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    new-array v0, v0, [Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 4
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    .line 5
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "RouteSearchV2"

    const-string v2, "WalkRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)V

    .line 5
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->setShowFields(I)V

    .line 6
    iget-boolean v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->setIndoor(Z)V

    .line 7
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->setAlternativeRoute(I)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_32

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    check-cast p1, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    .line 20
    .line 21
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    .line 22
    .line 23
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-boolean v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    .line 36
    .line 37
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public getAlternativeRoute()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    return v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    return-object v0
.end method

.method public getShowFields()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public isIndoor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    return v0
.end method

.method public setAlternativeRoute(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    return-void
.end method

.method public setIndoor(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    return-void
.end method

.method public setShowFields(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->c:Z

    .line 11
    .line 12
    aput-boolean v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
