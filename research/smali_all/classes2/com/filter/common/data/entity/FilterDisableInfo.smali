.class public Lcom/filter/common/data/entity/FilterDisableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private disableAll:Z

.field protected disableSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisableItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterDisableInfo;->getDisableSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDisableItem(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterDisableInfo;->getDisableSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public disableMapContains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableSet:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterDisableInfo;->getDisableSet()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public getDisableSet()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableSet:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableSet:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableSet:Ljava/util/HashSet;

    .line 13
    .line 14
    return-object v0
.end method

.method public isDisableAll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableAll:Z

    return v0
.end method

.method public removeDisableItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterDisableInfo;->getDisableSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetDisableInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableAll:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableSet:Ljava/util/HashSet;

    .line 6
    .line 7
    return-void
.end method

.method public setDisableAll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterDisableInfo;->disableAll:Z

    return-void
.end method
