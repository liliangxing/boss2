.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter<",
        "Lcom/hpbr/bosszhipin/net/bean/DisabilityType;",
        "Lo10/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo10/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo10/c;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo10/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/DisabilityType;",
            ">;",
            "Lo10/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->d:Lo10/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo10/c;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lo10/c;->qf(Lcom/hpbr/bosszhipin/net/bean/DisabilityType;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/net/bean/DisabilityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fb:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Ll10/h;->e1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    iget-object p1, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/net/bean/DisabilityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Ll10/h;->Ea:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v5, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5d

    .line 38
    .line 39
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;

    .line 40
    .line 41
    iget-object v6, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v6, v6, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;

    .line 53
    .line 54
    if-eqz v6, :cond_4b

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;

    .line 61
    .line 62
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;->checkedDl:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->r(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;->disabilityLevels:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;

    .line 77
    .line 78
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;->disabilityLevels:Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->d:Lo10/c;

    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;-><init>(Ljava/util/List;Lo10/c;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;->checkedDl:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/LevelAdapter;->r(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6e

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v1, v4

    .line 112
    :goto_6f
    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
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

    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Ll10/i;->r5:I

    return v0
.end method

.method protected l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Ea:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3, v1, v1}, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Ln10/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Ln10/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/net/bean/DisabilityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->l7:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Ll10/h;->We:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->icon:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/net/bean/DisabilityType;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
