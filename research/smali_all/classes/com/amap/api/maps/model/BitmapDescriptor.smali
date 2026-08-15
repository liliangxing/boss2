.class public final Lcom/amap/api/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/BitmapDescriptorCreator;


# instance fields
.field a:I

.field b:I

.field protected mBitmap:Ljava/lang/Object;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/BitmapDescriptorCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/BitmapDescriptorCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/BitmapDescriptor;->CREATOR:Lcom/amap/api/maps/model/BitmapDescriptorCreator;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 13
    iput p3, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    .line 14
    iput-object p1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    if-eqz p1, :cond_30

    .line 4
    :try_start_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_26

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    goto :goto_30

    .line 8
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 9
    :cond_30
    :goto_30
    iput-object p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mId:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 6

    .line 2
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    iget v3, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    iget-object v4, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    if-ne p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const-class v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_4f

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v0, v2, :cond_4f

    .line 53
    .line 54
    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v0, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4b

    .line 75
    return p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final recycle()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->mBitmap:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
