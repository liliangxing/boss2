.class public abstract Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3fb1fc36dedc9306L


# instance fields
.field protected hasNew:Z

.field protected isDisable:Z

.field protected isSelectDelay:Z

.field protected isSelected:Z

.field protected logoResId:I

.field protected onSettingClickLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field protected self:Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->self:Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isDisable:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public disable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isDisable:Z

    return v0
.end method

.method public getLogoResId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->logoResId:I

    return v0
.end method

.method public getOnSettingClickLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->onSettingClickLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract synthetic getSelLogoResId()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract synthetic getSelTitle()Ljava/lang/String;
.end method

.method public getTextColorState()I
    .registers 2

    sget v0, Lxo/b;->V0:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public hasNew()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->hasNew:Z

    return v0
.end method

.method public isSelectDelay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isSelectDelay:Z

    return v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isSelected:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getOnSettingClickLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getOnSettingClickLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->self:Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setDisable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isDisable:Z

    return-void
.end method

.method public setHasNew(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->hasNew:Z

    return-void
.end method

.method public setLogoResId(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->logoResId:I

    return-void
.end method

.method public setOnSettingClickLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->onSettingClickLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setSelectDelay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isSelectDelay:Z

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isSelected:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->title:Ljava/lang/String;

    return-void
.end method
