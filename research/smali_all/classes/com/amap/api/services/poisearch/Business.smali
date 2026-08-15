.class public Lcom/amap/api/services/poisearch/Business;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/Business;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/poisearch/Business$1;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/Business$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Business;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Business;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Business;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Business;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amap/api/services/poisearch/Business;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amap/api/services/poisearch/Business;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amap/api/services/poisearch/Business;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/amap/api/services/poisearch/Business;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/amap/api/services/poisearch/Business;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/amap/api/services/poisearch/Business;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/amap/api/services/poisearch/Business;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/amap/api/services/poisearch/Business;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessArea()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCPID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentimeToday()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentimeWeek()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getParkingType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getmRating()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Business;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setCPID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Business;->j:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Business;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
