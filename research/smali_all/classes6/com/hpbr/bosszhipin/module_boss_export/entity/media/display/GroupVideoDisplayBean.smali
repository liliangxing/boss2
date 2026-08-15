.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;
.super Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected showVideoSeekBar:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public isShowVideoSeekBar()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->showVideoSeekBar:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->showVideoSeekBar:Z

    .line 14
    .line 15
    return-void
.end method

.method public setShowVideoSeekBar(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->showVideoSeekBar:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->showVideoSeekBar:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
