.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter<",
        "Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo10/c;

.field private e:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo10/c;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;",
            ">;",
            "Lo10/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->e:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->d:Lo10/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)Ljava/lang/StringBuilder;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->description:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    sget v1, Ll10/l;->h4:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->description:Ljava/lang/String;

    .line 23
    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method private synthetic q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge p1, p2, :cond_2e

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->e:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 24
    .line 25
    if-eq p2, p1, :cond_2e

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 31
    .line 32
    :cond_1f
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->e:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->d:Lo10/c;

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lo10/c;->E3(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Ll10/i;->p5:I

    return v0
.end method

.method protected l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Fa:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ln10/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ln10/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Fa:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->p(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->e:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    return-void
.end method
