.class public abstract Lcom/monch/lbase/adapter/LBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private cache:Lcom/monch/lbase/cache/ViewCache;

.field private context:Landroid/content/Context;

.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->context:Landroid/content/Context;

    if-eqz p2, :cond_11

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_11
    new-instance p1, Lcom/monch/lbase/cache/ViewCache;

    invoke-direct {p1}, Lcom/monch/lbase/cache/ViewCache;-><init>()V

    iput-object p1, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->cache:Lcom/monch/lbase/cache/ViewCache;

    return-void
.end method

.method protected static getWidgetView(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v1
.end method


# virtual methods
.method protected addCacheView(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->cache:Lcom/monch/lbase/cache/ViewCache;

    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/cache/ViewCache;->put(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public addDataForFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addDataForFirst(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1e

    .line 3
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1e
    :goto_1e
    return-void
.end method

.method public addDataForLast(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDataForLast(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected delCacheView(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->cache:Lcom/monch/lbase/cache/ViewCache;

    invoke-virtual {v0, p1}, Lcom/monch/lbase/cache/ViewCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected destroyCacheView()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->cache:Lcom/monch/lbase/cache/ViewCache;

    invoke-virtual {v0}, Lcom/monch/lbase/cache/ViewCache;->removeAll()V

    return-void
.end method

.method protected getCacheView(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->cache:Lcom/monch/lbase/cache/ViewCache;

    invoke-virtual {v0, p1}, Lcom/monch/lbase/cache/ViewCache;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "TT;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->destroyCacheView()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetChanged(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->delCacheView(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/adapter/LBaseAdapter;->datas:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
