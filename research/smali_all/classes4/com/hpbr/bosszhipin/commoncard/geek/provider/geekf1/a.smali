.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;->d:Lgi/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Q2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7b

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 9

    .line 1
    sget p3, Lba/g;->E0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    sget p3, Lba/g;->Eu:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lba/g;->cE:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lba/g;->ec:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v2, Lba/g;->A3:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v3, Lba/g;->Eb:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->iconType:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v3, v4, :cond_3b

    .line 53
    .line 54
    sget v3, Lba/i;->v0:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    sget v3, Lba/i;->u0:I

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "nearby-guide-show"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5a

    .line 85
    .line 86
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_67

    .line 98
    .line 99
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a$a;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a$b;

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "map-nearby-job-banner"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luk/a;->g()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "p"

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Luk/a;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
