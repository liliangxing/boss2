.class public abstract Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/filter/common/data/entity/relation/IFilterSubRelationBean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Self:",
        "Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/filter/common/data/entity/relation/IFilterSubRelationBean;"
    }
.end annotation


# instance fields
.field protected isDisabled:Z

.field protected isHidden:Z

.field protected isVipStyle:Z

.field protected viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSelectedSubRelationFilterBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedSubRelationSubFilterBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedSubRelationSubFilterCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->viewType:I

    return v0
.end method

.method public isDisabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isDisabled:Z

    return v0
.end method

.method public isHidden()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden:Z

    return v0
.end method

.method public isVipStyle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isVipStyle:Z

    return v0
.end method

.method public resetSubRelationAllDisabled()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isDisabled:Z

    return-void
.end method

.method public resetSubRelationSelected()V
    .registers 1

    return-void
.end method

.method protected self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSelf;"
        }
    .end annotation

    return-object p0
.end method

.method public setDisabled(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TSelf;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isDisabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setHidden(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TSelf;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setVipStyle(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TSelf;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isVipStyle:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
