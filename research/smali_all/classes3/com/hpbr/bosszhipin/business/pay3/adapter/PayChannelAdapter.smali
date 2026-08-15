.class public Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;
.super Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->Q6:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private w(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_76

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lfa/g;->R6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget p1, Lfa/f;->k0:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->i:Z

    .line 34
    .line 35
    if-eqz p2, :cond_76

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-static {p2}, Lyc/b;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p2, v0, :cond_76

    .line 45
    .line 46
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, Lfa/c;->R1:I

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    const/high16 p2, 0x41200000    # 10.0f

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/high16 p2, 0x41300000    # 11.0f

    .line 67
    .line 68
    :goto_43
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    xor-int/2addr p2, v0

    .line 77
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lpl0/a;

    .line 85
    .line 86
    invoke-direct {p2}, Lpl0/a;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p2, v0}, Lpl0/a;->h(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    sget v2, Lfa/c;->C:I

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lxl0/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-object v1
.end method

.method private x(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lfa/g;->S6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget p1, Lfa/f;->k0:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1
.end method

.method private y(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lfa/g;->U6:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v0, Lfa/f;->r8:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 v2, 0x41880000    # 17.0f

    .line 31
    .line 32
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p2, v2, p1}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1
.end method

.method private z(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2d

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lfa/g;->T6:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v0, Lfa/f;->k0:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lfa/f;->L4:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->tagInfoTip:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->B(Landroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v1
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->i:Z

    return-void
.end method

.method public B(Landroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lfa/h;->b0:I

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->h:I

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPayChannelBean;)V

    return-void
.end method

.method public t(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;ILjava/util/List;)V
    .registers 9
    .param p1    # Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_58

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_58

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;->type:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_34

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->w(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_52

    .line 53
    :cond_34
    const/4 v4, 0x2

    .line 54
    if-ne v2, v4, :cond_3f

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    if-ne p2, v4, :cond_3f

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->x(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_49

    .line 66
    .line 67
    if-ne p2, v3, :cond_49

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->y(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    const/4 v3, 0x5

    .line 75
    if-ne v2, v3, :cond_51

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->z(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    if-eqz v1, :cond_1b

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method protected u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPayChannelBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->Ga:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->tagName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->i:Z

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-static {v3}, Lyc/b;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_28

    .line 29
    .line 30
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    sget v4, Lfa/c;->x0:I

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v1, v4, :cond_48

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    if-eq v1, v4, :cond_45

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    if-eq v1, v4, :cond_42

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    if-eq v1, v4, :cond_48

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    if-eq v1, v4, :cond_3f

    .line 60
    .line 61
    sget v1, Lfa/h;->E:I

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    sget v1, Lfa/h;->H:I

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    sget v1, Lfa/h;->G:I

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    sget v1, Lfa/h;->F:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget v1, Lfa/h;->I:I

    .line 74
    .line 75
    :goto_4a
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    sget v0, Lfa/f;->f3:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 86
    .line 87
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 88
    .line 89
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannelTagList:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v4}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->t(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lfa/f;->t4:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 103
    .line 104
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->h:I

    .line 105
    .line 106
    if-ne p2, v0, :cond_71

    .line 107
    .line 108
    sget p2, Lfa/h;->C:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_86

    .line 114
    :cond_71
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->i:Z

    .line 115
    .line 116
    if-eqz p2, :cond_81

    .line 117
    .line 118
    invoke-static {v3}, Lyc/b;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p2, v2, :cond_81

    .line 123
    .line 124
    sget p2, Lfa/h;->z:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    sget p2, Lfa/h;->J:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->h:I

    return v0
.end method
