.class public Liq/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfq/c;


# direct methods
.method public constructor <init>(Lfq/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/b;->d:Lfq/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Liq/b;)Lfq/c;
    .registers 1

    iget-object p0, p0, Liq/b;->d:Lfq/c;

    return-object p0
.end method

.method private s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;I)V
    .registers 14
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lxo/e;->Ah:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v0, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lxo/e;->kv:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    sget v2, Lxo/e;->C8:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v3, Lxo/e;->oj:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->brandLogo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Liq/b;->d:Lfq/c;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v3, :cond_43

    .line 57
    .line 58
    invoke-interface {v3}, Lfq/c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_43

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    iget-object v3, p0, Liq/b;->d:Lfq/c;

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    if-eqz v3, :cond_5c

    .line 73
    .line 74
    invoke-interface {v3}, Lfq/c;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5c

    .line 79
    .line 80
    iget-wide v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->markTime:J

    .line 81
    .line 82
    cmp-long v3, v8, v4

    .line 83
    .line 84
    if-lez v3, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x8

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    new-instance v3, Liq/b$a;

    .line 97
    .line 98
    invoke-direct {v3, p0, p2}, Liq/b$a;-><init>(Liq/b;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Liq/b$b;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2}, Liq/b$b;-><init>(Liq/b;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->markTime:J

    .line 116
    .line 117
    cmp-long v0, p2, v4

    .line 118
    .line 119
    if-lez v0, :cond_8e

    .line 120
    .line 121
    const-string p2, "\u770b\u8bb2\u89e3"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 127
    .line 128
    sget p2, Lxo/b;->a0:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    sget p1, Lxo/g;->T1:I

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_a3

    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget p3, Lxo/b;->S:I

    .line 146
    .line 147
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    const-string p2, "\u6c42\u8bb2\u89e3"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lxo/g;->Q2:I

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Liq/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->A5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Liq/b;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
