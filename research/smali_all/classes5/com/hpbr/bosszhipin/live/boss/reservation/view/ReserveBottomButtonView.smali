.class public Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->s()V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->h9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->N3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->rd:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lxo/e;->Go:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lxo/e;->Pn:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    sget v1, Lxo/e;->t2:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    sget v1, Lxo/e;->M0:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    sget v1, Lxo/e;->D3:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget v1, Lxo/e;->Pq:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v1, Lxo/e;->ba:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->j:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->b:Landroid/content/Context;

    .line 115
    .line 116
    sget v2, Lxo/b;->v0:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->j:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v1, Lxo/g;->d:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    sget v1, Lxo/d;->B0:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->l:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;

    return-object p0
.end method

.method private s()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setBtnReserveEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnActionListener(Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->l:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_70

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->finalPrice:I

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget v3, Lxo/h;->F0:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    iget v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->originalPrice:I

    .line 30
    .line 31
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    const-string v2, "\u7acb\u5373\u8d2d\u4e70"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->discountDetail:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 62
    .line 63
    if-eqz v1, :cond_65

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v3, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->discountDetail:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 74
    .line 75
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;->discountAmount:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v3, v7

    .line 86
    .line 87
    const-string p1, "\u4f18\u60e0%d\u76f4\u8c46"

    .line 88
    .line 89
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method
