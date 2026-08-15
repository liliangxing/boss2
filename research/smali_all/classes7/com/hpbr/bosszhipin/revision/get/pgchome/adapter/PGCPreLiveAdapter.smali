.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lp40/b;


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
            "Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->u6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;)Lp40/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->b:Lp40/b;

    return-object p0
.end method

.method private l(Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_31

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_31

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    .line 30
    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->encLiveId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2e

    .line 40
    .line 41
    int-to-long v3, p2

    .line 42
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->subscribeStatus:J

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pt:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/get/p;->W0:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->startTime:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->c(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->liveTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->livePromotionalPicture:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;

    .line 59
    .line 60
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bv:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->subscribeStatus:J

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    .line 96
    cmp-long v4, v0, v2

    .line 97
    .line 98
    if-nez v4, :cond_87

    .line 99
    .line 100
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    sget v1, Lcom/hpbr/bosszhipin/get/s;->O:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v1, Lcom/hpbr/bosszhipin/get/m;->r1:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/hpbr/bosszhipin/get/m;->Q0:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->f(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$b;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    sget v1, Lcom/hpbr/bosszhipin/get/s;->Q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    sget v1, Lcom/hpbr/bosszhipin/get/m;->e1:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->f(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$c;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnPreLiveSubscribeListener(Lp40/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->b:Lp40/b;

    return-void
.end method
