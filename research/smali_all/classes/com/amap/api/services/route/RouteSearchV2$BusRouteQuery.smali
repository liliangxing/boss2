.class public Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;
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
    name = "BusRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 34
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    const/4 v1, 0x5

    .line 35
    iput v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    .line 36
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 12
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    .line 14
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    .line 17
    const-class v0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;ILjava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    .line 6
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 7
    iput p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 8
    iput-object p3, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;
    .registers 6

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "RouteSearchV2"

    const-string v2, "BusRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    iget v4, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;ILjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setCityd(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setShowFields(I)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setDate(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setTime(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setAd1(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setAd2(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setOriginPoiId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setDestinationPoiId(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setMaxTrans(I)V

    .line 14
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setMultiExport(I)V

    .line 15
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->setAlternativeRoute(I)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

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
    if-eqz p1, :cond_a0

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
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a0

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 21
    .line 22
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 23
    .line 24
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    .line 30
    .line 31
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    .line 59
    .line 60
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_40

    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    .line 66
    .line 67
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_47

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    .line 73
    .line 74
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_4e

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    .line 80
    .line 81
    iget v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_55

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v0

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v0

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v0

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_a0
    :goto_a0
    return v0
.end method

.method public getAd1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAd2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternativeRoute()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    return-object v0
.end method

.method public getMaxTrans()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    return v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    return v0
.end method

.method public getMultiExport()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    return v0
.end method

.method public getNightFlag()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    return v0
.end method

.method public getOriginPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getShowFields()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

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
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public setAd1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    return-void
.end method

.method public setAd2(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    return-void
.end method

.method public setAlternativeRoute(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    return-void
.end method

.method public setCityd(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    return-void
.end method

.method public setDestinationPoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    return-void
.end method

.method public setMaxTrans(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    return-void
.end method

.method public setMultiExport(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    return-void
.end method

.method public setOriginPoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    return-void
.end method

.method public setShowFields(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->o:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
