.class public Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;
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
    name = "DrivePlanQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 11
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 12
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    const/16 v0, 0x30

    .line 13
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 17
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 18
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    const/16 v0, 0x30

    .line 19
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 20
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 5
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 6
    iput p3, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 7
    iput p4, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;
    .registers 6

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "RouteSearch"

    const-string v2, "DriveRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    iget v3, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    iget v4, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;III)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->setDestParentPoiID(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->setMode(I)V

    .line 7
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->setCarType(I)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

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
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    .line 59
    .line 60
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 66
    .line 67
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 68
    .line 69
    if-eq v2, v3, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 73
    .line 74
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 75
    .line 76
    if-eq v2, v3, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 80
    .line 81
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_55

    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 87
    .line 88
    iget p1, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 89
    .line 90
    if-eq v2, p1, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    return v0
.end method

.method public getCarType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    return v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return v0
.end method

.method public getDestParentPoiID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTime()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    return v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    return v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public setCarType(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    return-void
.end method

.method public setDestParentPoiID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
