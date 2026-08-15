.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;->d:Lgi/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->y1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x75

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 11

    .line 1
    sget p3, Lba/g;->FG:I

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
    sget v0, Lba/g;->jy:I

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
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget v6, Lba/d;->g:I

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3, v4, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-virtual {p3, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5c

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$a;

    .line 85
    .line 86
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$b;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
