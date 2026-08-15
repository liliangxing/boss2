.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;
.super Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_STYLE_0:I = 0x0

.field public static final VIDEO_STYLE_1:I = 0x1


# instance fields
.field public coverImage:Landroid/net/Uri;

.field public httpUrl:Ljava/lang/String;

.field private lastProgress:I

.field public localPath:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoStyle:I

.field public videoTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoStyle:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoStyle:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->httpUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->localPath:Ljava/lang/String;

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->coverImage:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoTime:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoStyle:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->lastProgress:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverImage()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->coverImage:Landroid/net/Uri;

    return-object v0
.end method

.method public getHttpUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->httpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getLastProgress()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->lastProgress:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoStyle:I

    return v0
.end method

.method public getVideoTime()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoTime:I

    return v0
.end method

.method public setCoverImage(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->coverImage:Landroid/net/Uri;

    return-void
.end method

.method public setHttpUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->httpUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastProgress(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->lastProgress:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoStyle:I

    return-void
.end method

.method public setVideoTime(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoTime:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->httpUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->localPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->coverImage:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoTime:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoStyle:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->lastProgress:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
