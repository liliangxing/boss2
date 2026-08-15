.class public Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;,
        Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->k(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->j(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;->b(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;->a(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;
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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->h(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->i(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->buttonStatus:I

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_4f

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->k(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->jumpUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->jumpText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/c;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/c;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_84

    .line 80
    :cond_4f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->k(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->buttonStatus:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_6a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    sget v1, Lv50/e;->l:I

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    sget v1, Lv50/e;->k:I

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/d;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/d;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->b:Landroid/content/Context;

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
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->l(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->c:Ljava/util/List;

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

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->d:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;

    return-void
.end method
