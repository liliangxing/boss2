.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->T8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V
    .registers 10

    .line 1
    sget v0, Lxo/e;->hv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    sget v1, Lxo/e;->Kg:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v2, Lxo/e;->fr:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->Sq:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lxo/e;->Gc:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    sget v5, Lxo/e;->uq:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lxo/e;->R8:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->coverImg:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->title:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->startTime:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->supportLuckyDraw:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v1, v3, :cond_51

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v1, 0x8

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->liveState:I

    .line 88
    .line 89
    if-eq p1, v3, :cond_8a

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-ne p1, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_8a

    .line 95
    :cond_5e
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->liveState:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq p1, v1, :cond_79

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne p1, v1, :cond_6d

    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    const-string v1, ""

    .line 111
    .line 112
    if-nez p1, :cond_75

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_90

    .line 118
    :cond_75
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_90

    .line 122
    :cond_79
    :goto_79
    const-string p1, "\u56de\u653e"

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;->c:Landroid/app/Activity;

    .line 128
    .line 129
    sget v1, Lxo/b;->f0:I

    .line 130
    .line 131
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V

    return-void
.end method
