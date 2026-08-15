.class public Lcom/filter/common/data/entity/FilterItemTypeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field private static final serialVersionUID:J = -0x4b6494206a0ecb14L


# instance fields
.field public hideItem:Z

.field protected horizontalPadding:I

.field protected isVipStyle:Z

.field protected itemMargin:[I
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation
.end field

.field protected itemPadding:[I
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation
.end field

.field protected itemType:I

.field protected resetSelectedFlag:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->resetSelectedFlag:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->itemType:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addSelectedItemsWithCode(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getHorizontalPadding()I
    .registers 2

    iget v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->horizontalPadding:I

    return v0
.end method

.method public getItemMargin()[I
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->itemMargin:[I

    return-object v0
.end method

.method public getItemPadding()[I
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->itemPadding:[I

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->itemType:I

    return v0
.end method

.method public getParamName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getParentCode()J
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getParentName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public isHideItem()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->hideItem:Z

    return v0
.end method

.method public isResetSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->resetSelectedFlag:Z

    return v0
.end method

.method public isVipStyle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->isVipStyle:Z

    return v0
.end method

.method public resetAllDisableSubBean()V
    .registers 1

    return-void
.end method

.method public resetSelected()V
    .registers 1

    return-void
.end method

.method public setHideItem(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->hideItem:Z

    return-void
.end method

.method public setHorizontalPadding(I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 2

    iput p1, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->horizontalPadding:I

    return-object p0
.end method

.method public setItemMargin([I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->itemMargin:[I

    return-object p0
.end method

.method public setItemPadding([I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->itemPadding:[I

    return-object p0
.end method

.method public setResetSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->resetSelectedFlag:Z

    return-void
.end method

.method public setSelectedItemsWithCode(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setVipStyle(Z)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterItemTypeBean;->isVipStyle:Z

    return-object p0
.end method
