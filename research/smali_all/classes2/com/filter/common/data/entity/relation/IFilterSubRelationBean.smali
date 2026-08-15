.class public interface abstract Lcom/filter/common/data/entity/relation/IFilterSubRelationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSelectedSubRelationFilterBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedSubRelationSubFilterBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedSubRelationSubFilterCount()I
.end method

.method public abstract resetSubRelationAllDisabled()V
.end method

.method public abstract resetSubRelationSelected()V
.end method
