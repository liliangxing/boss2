.class public Lcom/hpbr/bosszhipin/get/adapter/GetVideoListRecommendAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVideoListRecommendAdapter;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetVideoListRecommendAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_91

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentDescBackup()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/hpbr/bosszhipin/get/p;->vu:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const-string v4, "0"

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/hpbr/bosszhipin/get/p;->qo:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/hpbr/bosszhipin/get/p;->po:I

    .line 73
    .line 74
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 75
    .line 76
    int-to-long v2, p2

    .line 77
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Si:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVideoListRecommendAdapter;->c:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_62

    .line 95
    .line 96
    sget v1, Lcom/hpbr/bosszhipin/get/m;->L0:I

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget v1, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 100
    .line 101
    :goto_64
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVideoListRecommendAdapter;->d:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-nez p2, :cond_87

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v2, v1

    .line 123
    if-ne p2, v2, :cond_87

    .line 124
    .line 125
    sget p2, Lcom/hpbr/bosszhipin/get/p;->iv:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    sget p2, Lcom/hpbr/bosszhipin/get/p;->co:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 133
    .line 134
    .line 135
    goto :goto_91

    .line 136
    :cond_87
    sget p2, Lcom/hpbr/bosszhipin/get/p;->iv:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 139
    .line 140
    .line 141
    sget p2, Lcom/hpbr/bosszhipin/get/p;->co:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method
