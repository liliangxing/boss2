.class public Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean$PageType;,
        Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean$PhotoType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x54010b225c866ff7L


# instance fields
.field private inputUri:Landroid/net/Uri;

.field private outputUri:Landroid/net/Uri;

.field private pageType:I

.field private photoType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->pageType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->photoType:I

    .line 6
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->inputUri:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->outputUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getInputUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->inputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getOutputUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->outputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->pageType:I

    return v0
.end method

.method public getPhotoType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->photoType:I

    return v0
.end method

.method public getRequestType()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "0"

    return-object v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "1"

    return-object v0

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, "2"

    return-object v0

    :cond_14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const-string v0, "4"

    return-object v0

    :cond_1a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    const-string v0, "5"

    return-object v0

    :cond_20
    const/4 v1, 0x6

    if-ne v0, v1, :cond_26

    const-string v0, "6"

    return-object v0

    :cond_26
    const-string v0, ""

    return-object v0
.end method

.method public isFromCamera()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->photoType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isFromGallery()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->photoType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setInputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->inputUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setOutputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->outputUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setPageType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->pageType:I

    return-object p0
.end method

.method public setPhotoType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->photoType:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->pageType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->photoType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->inputUri:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->outputUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
