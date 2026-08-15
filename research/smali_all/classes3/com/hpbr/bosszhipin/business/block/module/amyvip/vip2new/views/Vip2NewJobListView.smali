.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

.field private c:I

.field private d:Z

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->c:I

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->c:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->c:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->d:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->k()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->j()V

    return-void
.end method

.method private g()Landroid/view/View;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v5, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->d:Z

    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const-string v2, "\u6536\u8d77"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v2, "\u67e5\u770b\u66f4\u591a"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/high16 v4, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v5, Lfa/c;->d1:I

    .line 74
    .line 75
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->d:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6c

    .line 105
    .line 106
    sget v3, Lfa/h;->a:I

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget v3, Lfa/h;->b:I

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView$b;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;)Landroid/view/View;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->B2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lfa/f;->ac:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v2, Lfa/f;->gc:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v3, Lfa/f;->Ne:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->jobName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->tailText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->tag:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->tag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object v0
.end method

.method private i()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->e:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v5, -0x2

    .line 61
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->f:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lfa/c;->a3:I

    .line 127
    .line 128
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->f:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->f:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/high16 v2, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->f:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_a4

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_a4

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->c:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;

    .line 34
    .line 35
    if-eqz v0, :cond_a4

    .line 36
    .line 37
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;->jobItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_a4

    .line 46
    .line 47
    :cond_2e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;->jobItems:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x3

    .line 55
    if-le v1, v3, :cond_3a

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->d:Z

    .line 61
    .line 62
    if-nez v4, :cond_4c

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_99

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;

    .line 101
    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_59

    .line 105
    :cond_68
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->h(Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/high16 v4, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/high16 v6, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->f:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_59

    .line 154
    :cond_99
    if-eqz v1, :cond_a4

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->g()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->f:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method private k()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11d

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_11d

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 30
    .line 31
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v5, v3, :cond_11d

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;

    .line 59
    .line 60
    if-nez v6, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_119

    .line 63
    .line 64
    :cond_3f
    iget v7, v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->c:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v5, v7, :cond_46

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v7, 0x0

    .line 72
    :goto_47
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/high16 v12, 0x41e00000    # 28.0f

    .line 88
    .line 89
    invoke-static {v11, v12}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, -0x2

    .line 94
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    if-lez v5, :cond_64

    .line 98
    .line 99
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-direct {v10, v11}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41600000    # 14.0f

    .line 126
    .line 127
    const/4 v13, 0x2

    .line 128
    invoke-virtual {v10, v13, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_9a

    .line 135
    .line 136
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v10, v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v14, Lfa/c;->v0:I

    .line 146
    .line 147
    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_ac

    .line 155
    :cond_9a
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {v10, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget v14, Lfa/c;->Q0:I

    .line 165
    .line 166
    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    if-eqz v7, :cond_fd

    .line 174
    .line 175
    new-instance v7, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-direct {v7, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 187
    .line 188
    new-array v13, v13, [I

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget v6, Lfa/c;->H:I

    .line 195
    .line 196
    invoke-static {v12, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    aput v6, v13, v1

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v12, Lfa/c;->s2:I

    .line 207
    .line 208
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    aput v6, v13, v8

    .line 213
    .line 214
    invoke-direct {v14, v15, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/high16 v8, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-static {v6, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    .line 232
    const/4 v12, -0x1

    .line 233
    invoke-direct {v8, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    invoke-virtual {v8, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    .line 240
    .line 241
    const/16 v6, 0x12

    .line 242
    .line 243
    invoke-virtual {v8, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x13

    .line 247
    .line 248
    invoke-virtual {v8, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v7, -0x2

    .line 257
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView$a;

    .line 270
    .line 271
    invoke-direct {v6, v0, v5}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->e:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto/16 :goto_33

    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerJobListInfoBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobListInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->c:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->d:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
