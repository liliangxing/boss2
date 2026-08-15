.class public Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/component/filter/listener/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->h(I)V

    return-void
.end method

.method private h(I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->i(I)Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->isExpand:Z

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/module/component/filter/listener/a;->B(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_17

    .line 47
    .line 48
    iget-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->isExpand:Z

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->isExpand:Z

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private i(I)Lnet/bosszhipin/api/bean/ServerF1IndustryBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    return-object p1
.end method

.method private j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->j()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x2

    return p1
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->f:Z

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->i(I)Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_96

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "\u6536\u8d77"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v1, v3, :cond_58

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->needShowExpandIcon()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_58

    .line 30
    .line 31
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-boolean v6, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->isExpand:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2d

    .line 42
    .line 43
    sget v6, Lba/i;->G5:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget v6, Lba/i;->s2:I

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v6, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$a;

    .line 54
    .line 55
    invoke-direct {v6, p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-boolean v5, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->isExpand:Z

    .line 69
    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v2, "\u5c55\u5f00"

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    new-instance v4, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$b;

    .line 81
    .line 82
    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v4, Lba/i;->G5:I

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    .line 124
    .line 125
    if-eqz p2, :cond_96

    .line 126
    .line 127
    if-le v1, v3, :cond_85

    .line 128
    .line 129
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->getSubList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 135
    .line 136
    :goto_87
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->l(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->k(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->V8:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/module/component/filter/listener/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
