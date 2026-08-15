.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->f6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/p;->kp:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->duration:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/get/p;->fg:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/p;->og:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ne v2, v3, :cond_7f

    .line 43
    .line 44
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->d:I

    .line 45
    .line 46
    if-eqz v2, :cond_6a

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v2, v3, :cond_55

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    goto :goto_93

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    sget v3, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "lottie/lottie_living_new.json"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 83
    .line 84
    .line 85
    goto :goto_93

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    sget v3, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 104
    .line 105
    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    sget v3, Lcom/hpbr/bosszhipin/get/m;->Y:I

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 125
    .line 126
    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    sget v3, Lcom/hpbr/bosszhipin/get/m;->Y:I

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->c:I

    return v0
.end method

.method public k(II)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->c:I

    .line 4
    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
