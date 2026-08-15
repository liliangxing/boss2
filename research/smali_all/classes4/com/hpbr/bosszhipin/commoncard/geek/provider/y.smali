.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;->d:Lgi/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;)Lgi/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;->d:Lgi/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->e2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x4e2a

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_8b

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8b

    .line 8
    .line 9
    :cond_8
    sget p3, Ldi/d;->c1:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v0, Ldi/d;->g0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Ldi/d;->l0:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->imgInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 34
    .line 35
    if-eqz p3, :cond_4a

    .line 36
    .line 37
    if-eqz v1, :cond_4a

    .line 38
    .line 39
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4a

    .line 46
    .line 47
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 53
    .line 54
    if-lez v2, :cond_4a

    .line 55
    .line 56
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 57
    .line 58
    if-lez v2, :cond_4a

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 65
    .line 66
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 69
    .line 70
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v0, :cond_59

    .line 76
    .line 77
    iget-object p3, p2, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->emptyText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_59

    .line 84
    .line 85
    iget-object p3, p2, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->emptyText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz p1, :cond_8b

    .line 91
    .line 92
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->isUseSeverInfo:Z

    .line 93
    .line 94
    if-eqz p3, :cond_83

    .line 95
    .line 96
    iget-object p3, p2, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->buttonText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_79

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->buttonText:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y$a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y$b;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
