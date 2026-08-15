.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

.field public mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->readMediaList(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->readIMediaDisplayBean(Landroid/os/Parcel;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public findIMediaBean(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    return-object p1
.end method

.method public findIMediaIndex(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method public getMediaDisplayBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-object v0
.end method

.method public getMediaList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaListSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-void
.end method

.method public setMediaList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->writeMediaList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->writeIMediaDisplayBean(Landroid/os/Parcel;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
