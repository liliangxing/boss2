.class public Lcom/filter/common/data/entity/FilterKeywordsItemBean;
.super Lcom/filter/common/data/entity/IFilterItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/filter/common/data/entity/IFilterItemBean<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24f842b7e63c30cdL


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/IFilterItemBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/filter/common/data/entity/IFilterItemBean;-><init>(I)V

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

    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterKeywordsItemBean;->findSelectedItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/IFilterItemBean;->addSelectedSubFilterBeans(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    return-void
.end method

.method public findSelectedItems(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_34

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_34

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_31

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_c

    .line 53
    :cond_34
    return-object v0
.end method

.method public getParentCode()J
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getParentName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterBean:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterKeywordsItemBean;->findSelectedItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/IFilterItemBean;->setSelectedSubFilterBeanSet(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    return-void
.end method
