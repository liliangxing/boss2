.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->v(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->w(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;ILandroid/view/View;)V

    return-void
.end method

.method private s(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->y(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->o5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ldi/d;->F1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Ldi/d;->o:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v0, Ldi/d;->n:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;ILandroid/view/View;)V
    .registers 5

    iget-object p1, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->x(Ljava/lang/String;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V

    return-void
.end method

.method private synthetic w(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;ILandroid/view/View;)V
    .registers 5

    iget-object p1, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->x(Ljava/lang/String;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V

    return-void
.end method

.method private x(Ljava/lang/String;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    new-instance p2, Lps/k0;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private y(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;->btnList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;->btnList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;

    .line 30
    .line 31
    if-eqz v0, :cond_37

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iget-object v4, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/provider/n0;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/n0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v3, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;->btnList:Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;

    .line 69
    .line 70
    if-eqz v3, :cond_5e

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iget-object v4, v3, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;->text:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/o0;

    .line 87
    .line 88
    invoke-direct {v2, p0, v3, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/o0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    const/4 p1, -0x2

    .line 101
    const/4 p2, -0x1

    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    if-nez v3, :cond_74

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v1, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_82

    .line 117
    :cond_74
    if-nez v0, :cond_82

    .line 118
    .line 119
    if-eqz v3, :cond_82

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v1, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->f0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa4

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;->s(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method
