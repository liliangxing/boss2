.class public Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;,
        Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;ZLandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->k(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->j(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;->b(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;ZLandroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;->a(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;
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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->h(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->i(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->style:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v2, :cond_4e

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->k(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->settingType:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3e

    .line 59
    .line 60
    const-string v1, "\u5df2\u5f00\u542f"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v1, "\u672a\u5f00\u542f"

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_86

    .line 79
    :cond_4e
    const/4 v5, 0x2

    .line 80
    if-ne v0, v5, :cond_86

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->k(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->settingType:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    :goto_6c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v2, :cond_75

    .line 114
    .line 115
    sget v1, Lv50/e;->l:I

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    sget v1, Lv50/e;->k:I

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/b;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2, v2}, Lcom/hpbr/bosszhipin/setting/adapter/b;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lv50/d;->A0:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;

    return-void
.end method
