.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;->t(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;->d:Lgi/f;

    return-object p0
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->closeAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Luk/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;->d:Lgi/f;

    .line 7
    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p2, p1, v0}, Lgi/f;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->T1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x643

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 11

    .line 1
    sget p3, Ldi/d;->I3:I

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
    sget v0, Ldi/d;->G3:I

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
    sget v1, Ldi/d;->p3:I

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
    sget v2, Ldi/d;->Z0:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-nez v2, :cond_3e

    .line 42
    .line 43
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget v6, Lba/d;->g:I

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v2, v4, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p3, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitleHighlight:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5f

    .line 75
    .line 76
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitleHighlight:Ljava/util/List;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    sget v5, Lba/d;->g:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {p3, v2, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez p3, :cond_76

    .line 109
    .line 110
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s$a;

    .line 123
    .line 124
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r;

    .line 131
    .line 132
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/q1;->s(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
