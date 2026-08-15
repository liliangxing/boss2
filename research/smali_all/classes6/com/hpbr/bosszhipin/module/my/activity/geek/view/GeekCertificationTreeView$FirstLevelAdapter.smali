.class Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;
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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;-><init>(Ljava/util/List;)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

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
    sget v0, Lba/g;->qG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lba/g;->vJ:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lba/g;->mt:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    if-lez v3, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v3, 0x8

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;->j(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_59

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    sget v1, Lba/d;->g:I

    .line 81
    .line 82
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    sget v1, Lba/d;->P2:I

    .line 96
    .line 97
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget p2, Lba/g;->T2:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;->d:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->k(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;->d:I

    .line 4
    .line 5
    return-void
.end method
