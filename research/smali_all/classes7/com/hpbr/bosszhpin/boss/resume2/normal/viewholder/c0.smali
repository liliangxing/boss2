.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static M(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
    .registers 6
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Lka0/d;->Q:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lka0/d;->G0:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    sget p1, Lka0/d;->Q:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p1, Lka0/d;->G0:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpl0/a;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->H(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;I)V
    .registers 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_6e

    .line 3
    .line 4
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;->geekMBTITestBean:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 5
    .line 6
    if-eqz v0, :cond_6e

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;->geekMBTITestBean:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 19
    .line 20
    sget v3, Lka0/g;->L6:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    sget v4, Lka0/g;->Jl:I

    .line 29
    .line 30
    iget-object v5, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->reportResult:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v4, Lka0/g;->pk:I

    .line 37
    .line 38
    iget-object v5, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v4, Lka0/g;->tl:I

    .line 45
    .line 46
    iget-object v5, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->resultAnalysis:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->credential:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;

    .line 57
    .line 58
    if-eqz p1, :cond_61

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_61

    .line 67
    .line 68
    iget-object p1, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->credential:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->credential:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;

    .line 84
    .line 85
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;->sign:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    :cond_59
    invoke-static {v3, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;->M(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-boolean p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;->isStudent:Z

    .line 99
    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    const-string p1, "1"

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string p1, "2"

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;->O(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public N(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 12

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7b

    .line 15
    .line 16
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7b

    .line 21
    .line 22
    sget v4, Lka0/d;->L:I

    .line 23
    .line 24
    const/high16 v5, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/high16 v6, 0x40e00000    # 7.0f

    .line 27
    .line 28
    const/high16 v7, 0x41800000    # 16.0f

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, v7

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g5;->v(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->B(Landroid/graphics/Rect;)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/high16 v0, 0x42500000    # 52.0f

    .line 95
    .line 96
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/high16 v0, 0x42900000    # 72.0f

    .line 105
    .line 106
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "key_detail_mbti"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2a

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "detail-mbti"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->V0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MBTI_TEST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
