.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# instance fields
.field private final d:[Landroid/widget/ImageView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->d:[Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->w5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->d:[Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lfa/f;->W4:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->d:[Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lfa/f;->b5:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->d:[Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lfa/f;->u5:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget v0, Lfa/f;->u7:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    sget v0, Lfa/f;->ff:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v0, Lfa/f;->xe:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v0, Lfa/f;->od:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v0, Lfa/f;->nd:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v0, Lfa/f;->Rc:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    return-void
.end method

.method private setArrowShow(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->d:[Landroid/widget/ImageView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_18

    .line 7
    .line 8
    if-ne v1, p1, :cond_f

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    aget-object v2, v2, v1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    array-length v0, v2

    .line 26
    if-lt p1, v0, :cond_21

    .line 27
    .line 28
    array-length p1, v2

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->setArrowShow(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private setLabelShow(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_47

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    sget v2, Lfa/c;->o2:I

    .line 61
    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    sget v3, Lfa/c;->h2:I

    .line 66
    .line 67
    aput v3, v0, v2

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private setOriginPriceShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private setPriceShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v1, "\u5143"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private setSubTitleShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private setTitleShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public w(Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;I)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;->inValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->setArrowShow(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;->label:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->setLabelShow(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->setTitleShow(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;->subTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->setSubTitleShow(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;->price:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->setPriceShow(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;->originPrice:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->setOriginPriceShow(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
