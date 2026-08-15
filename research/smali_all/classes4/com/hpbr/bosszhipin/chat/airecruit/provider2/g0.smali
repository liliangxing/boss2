.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->e:Lod/f;

    return-object p0
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->e:Lod/f;

    .line 2
    .line 3
    invoke-interface {p3}, Lod/f;->getBizType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "102"

    .line 8
    .line 9
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->e:Lod/f;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p3, p1, v0, p2}, Lod/f;->U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gf:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelUnchangeable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Bd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x5

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 5

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_82

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 6
    .line 7
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->hide:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    packed-switch p3, :pswitch_data_84

    .line 24
    .line 25
    .line 26
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->jl:I

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 36
    .line 37
    .line 38
    goto :goto_82

    .line 39
    :pswitch_26
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->kl:I

    .line 40
    .line 41
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 49
    .line 50
    .line 51
    goto :goto_82

    .line 52
    :pswitch_33
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->ll:I

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 62
    .line 63
    .line 64
    goto :goto_82

    .line 65
    :pswitch_40
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->hl:I

    .line 66
    .line 67
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 75
    .line 76
    .line 77
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->A7:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 p3, -0x1

    .line 86
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_82

    .line 93
    :pswitch_5c
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->il:I

    .line 94
    .line 95
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 103
    .line 104
    .line 105
    goto :goto_82

    .line 106
    :pswitch_69
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->ml:I

    .line 107
    .line 108
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 116
    .line 117
    .line 118
    goto :goto_82

    .line 119
    :pswitch_76
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->nl:I

    .line 120
    .line 121
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_40
        :pswitch_33
        :pswitch_26
    .end packed-switch
.end method
