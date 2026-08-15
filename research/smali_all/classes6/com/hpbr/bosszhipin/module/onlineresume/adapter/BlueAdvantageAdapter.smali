.class public Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llx/e;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llx/e;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->e:Llx/e;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->h(I)V

    return-void
.end method

.method private h(I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->i(I)Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->isExpand:Z

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->e:Llx/e;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, p1}, Llx/e;->B(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->c:Ljava/util/List;

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
    check-cast v1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->tagword:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->tagword:Ljava/lang/String;

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
    iget-boolean p1, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->isExpand:Z

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->isExpand:Z

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

.method private i(I)Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    return-object p1
.end method

.method private j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->j()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x2

    return p1
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->f:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a8

    .line 7
    .line 8
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_a8

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->i(I)Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_a8

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->tagword:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v1, v3, :cond_46

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->needShowExpandIcon()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_46

    .line 40
    .line 41
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-boolean v5, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->isExpand:Z

    .line 49
    .line 50
    if-eqz v5, :cond_36

    .line 51
    .line 52
    sget v5, Ll10/j;->c1:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v5, Ll10/j;->W:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$a;

    .line 63
    .line 64
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v5, Ll10/j;->c1:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->f:Z

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_7c

    .line 95
    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->getSelectKeywordCount(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_76

    .line 103
    .line 104
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_81

    .line 119
    :cond_76
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;

    .line 131
    .line 132
    if-eqz v4, :cond_98

    .line 133
    .line 134
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;->l(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;

    .line 140
    .line 141
    if-le v1, v3, :cond_93

    .line 142
    .line 143
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->getSubList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->g:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v3

    .line 162
    if-ne p2, v0, :cond_a5

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
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
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_18

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Ll10/i;->r4:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->e:Llx/e;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;-><init>(Landroid/view/View;Llx/e;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
