.class public abstract Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Lo9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected i:Lo9/a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 3
    iput-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->c:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->e:Z

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->c:I

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public l()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    return v0
.end method

.method public m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->f:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->d:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->e:Z

    return v0
.end method

.method public q()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public r()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->c:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->f:Ljava/lang/Object;

    return-void
.end method

.method public setSelectStrategyListener(Lo9/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->i:Lo9/a;

    return-void
.end method

.method public setSelectedListener(Lo9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->h:Lo9/b;

    return-void
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->d:Z

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->e:Z

    return-void
.end method

.method public v(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->c:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
