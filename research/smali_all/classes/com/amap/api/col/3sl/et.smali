.class public final Lcom/amap/api/col/3sl/et;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/col/3sl/et;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:D

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/t3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/col/3sl/et$a;

    invoke-direct {v0}, Lcom/amap/api/col/3sl/et$a;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/et;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/et;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    iput v0, p0, Lcom/amap/api/col/3sl/et;->c:F

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/amap/api/col/3sl/et;->d:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/et;->e:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/et;->f:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/et;->g:Z

    const v0, -0x333334

    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/et;->h:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/3sl/et;->i:D

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/3sl/et;->j:Ljava/util/List;

    const-string v0, "ContourLineOptions"

    .line 11
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    iput v0, p0, Lcom/amap/api/col/3sl/et;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    iput v0, p0, Lcom/amap/api/col/3sl/et;->c:F

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/amap/api/col/3sl/et;->d:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lcom/amap/api/col/3sl/et;->e:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 17
    iput v0, p0, Lcom/amap/api/col/3sl/et;->f:F

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/et;->g:Z

    const v1, -0x333334

    .line 19
    iput v1, p0, Lcom/amap/api/col/3sl/et;->h:I

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 20
    iput-wide v1, p0, Lcom/amap/api/col/3sl/et;->i:D

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/col/3sl/et;->j:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/3sl/et;->b:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/3sl/et;->c:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/3sl/et;->d:F

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/3sl/et;->e:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/3sl/et;->f:F

    new-array v0, v0, [Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    .line 28
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/et;->g:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/3sl/et;->h:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/3sl/et;->i:D

    .line 31
    const-class v0, Lcom/amap/api/col/3sl/t3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/et;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/amap/api/col/3sl/et;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/col/3sl/et;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/col/3sl/et;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/col/3sl/et;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/col/3sl/et;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/et;->g:Z

    .line 31
    .line 32
    aput-boolean v1, p2, v0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/amap/api/col/3sl/et;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/amap/api/col/3sl/et;->i:D

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/amap/api/col/3sl/et;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
