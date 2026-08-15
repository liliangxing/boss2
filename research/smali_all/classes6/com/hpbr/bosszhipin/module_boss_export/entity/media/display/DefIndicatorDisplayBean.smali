.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private copyrightTipsText:Ljava/lang/String;

.field private enableDisplay:Z

.field private enableIndicator:Z

.field private enableIvBack:Z

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableDisplay:Z

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIvBack:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableDisplay:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIvBack:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableDisplay:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIndicator:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->copyrightTipsText:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIvBack:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->title:Ljava/lang/String;

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCopyrightTipsText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->copyrightTipsText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableDisplay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableDisplay:Z

    return v0
.end method

.method public isEnableIndicator()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIndicator:Z

    return v0
.end method

.method public isEnableIvBack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIvBack:Z

    return v0
.end method

.method public setCopyrightTipsText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->copyrightTipsText:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableDisplay(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableDisplay:Z

    return-object p0
.end method

.method public setEnableIndicator(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIndicator:Z

    return-object p0
.end method

.method public setEnableIvBack(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIvBack:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableDisplay:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIndicator:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->copyrightTipsText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->enableIvBack:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
