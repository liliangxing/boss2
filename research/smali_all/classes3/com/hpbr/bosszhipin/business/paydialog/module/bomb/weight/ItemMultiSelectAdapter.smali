.class public abstract Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:I

.field protected e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected k:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->d:I

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->g:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->h:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->d:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->e:I

    return v0
.end method

.method public k()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->h()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->h()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

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

.method public l(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->h:Ljava/lang/Object;

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

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->c:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->d:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->f:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->g:Z

    return v0
.end method

.method public q()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->c:Z

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->j:Ljava/util/List;

    return-void
.end method

.method public setSelectedListener(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->k:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;

    return-void
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->d:I

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->e:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
