.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;
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

.field private final e:J


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->e:J

    return-wide v0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->d:Lgi/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->w2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x83

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 11

    .line 1
    sget p3, Lba/g;->Eu:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->cE:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/g;->E0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    sget v2, Lba/g;->ec:I

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
    sget v3, Lba/g;->A3:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_46

    .line 48
    .line 49
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v6, Lba/d;->g:I

    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v4, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {p3, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_61

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$a;

    .line 99
    .line 100
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$b;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "action-list-f1-seeothershow"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "p"

    .line 125
    .line 126
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->e:J

    .line 127
    .line 128
    invoke-virtual {p1, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "p2"

    .line 133
    .line 134
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectCityCode:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p3, "p3"

    .line 141
    .line 142
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectPositionCode:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 149
    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "p4"

    .line 157
    .line 158
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
