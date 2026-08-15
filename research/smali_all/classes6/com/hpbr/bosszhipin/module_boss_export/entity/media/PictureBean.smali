.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;
.super Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_STYLE_0:I = 0x0

.field public static final PICTURE_STYLE_1:I = 0x1


# instance fields
.field protected enableSaveImg:Z

.field protected imgUri:Landroid/net/Uri;

.field protected pictureStyle:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->pictureStyle:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->pictureStyle:I

    .line 5
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->imgUri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->enableSaveImg:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->pictureStyle:I

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getImgUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->imgUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getPictureStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->pictureStyle:I

    return v0
.end method

.method public isEnableSaveImg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->enableSaveImg:Z

    return v0
.end method

.method public setEnableSaveImg(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->enableSaveImg:Z

    return-object p0
.end method

.method public setImgUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->imgUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setPictureStyle(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->pictureStyle:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->imgUri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->enableSaveImg:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->pictureStyle:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
