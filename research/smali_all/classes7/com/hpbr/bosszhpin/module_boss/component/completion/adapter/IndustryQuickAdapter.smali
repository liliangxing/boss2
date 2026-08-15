.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onExpand:Z

    .line 2
    .line 3
    xor-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    iput-boolean p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onExpand:Z

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->d:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->b:I

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;->a(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private m(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->R5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onExpand:Z

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    if-eqz p3, :cond_11

    .line 14
    .line 15
    const/high16 p2, 0x43340000    # 180.0f

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private n(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->j4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_7f

    .line 25
    .line 26
    iget-boolean v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onExpand:Z

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_7f

    .line 31
    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_74

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    if-eqz v4, :cond_28

    .line 54
    .line 55
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3f

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v5, Lka0/h;->s9:I

    .line 73
    .line 74
    invoke-virtual {v2, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/CheckBox;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v5, :cond_63

    .line 89
    .line 90
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 91
    .line 92
    iget-wide v9, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 93
    .line 94
    cmp-long v5, v7, v9

    .line 95
    .line 96
    if-nez v5, :cond_63

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v5, 0x0

    .line 101
    :goto_64
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;

    .line 105
    .line 106
    invoke-direct {v5, p0, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_28

    .line 117
    :cond_74
    if-eqz v2, :cond_7b

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-direct {p0, p1, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->Fi:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lka0/g;->zb:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3e

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->onIndex:I

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 68
    .line 69
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-nez v0, :cond_58

    .line 76
    .line 77
    sget v0, Lka0/g;->Kk:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    sget v0, Lka0/g;->Kk:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
