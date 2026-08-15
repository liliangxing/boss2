.class public Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lem/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lem/a;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lem/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;",
            ">;",
            "Lem/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->w4:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;->b:Lem/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;)Lem/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;->b:Lem/a;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ok:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dp:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bp:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->label:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v4, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->label:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cp:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->subTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v4, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->subTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ap:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Pc:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->buttonDesc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_73

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v5, 0x8

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_7c

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_86

    .line 129
    .line 130
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->buttonDesc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
