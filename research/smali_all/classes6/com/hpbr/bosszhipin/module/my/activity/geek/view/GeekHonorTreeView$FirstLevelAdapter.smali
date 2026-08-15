.class Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FirstLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lba/h;->K5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Lba/g;->qG:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lba/g;->vJ:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lba/g;->mt:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-lez v4, :cond_37

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v4, 0x8

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;->j(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5c

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    sget v0, Lba/d;->g:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    sget v0, Lba/d;->P2:I

    .line 99
    .line 100
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    sget p2, Lba/g;->T2:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;->d:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->k(Landroid/view/View;III)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;->d:I

    .line 4
    .line 5
    return-void
.end method
