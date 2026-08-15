.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:J

.field private p:Z

.field private q:Lla/q;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->p:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->d:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->p(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->a4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->n(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->Y0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->lb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->mb:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->kb:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->G0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->H6:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->j:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->kd:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->Hf:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lfa/f;->F4:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    sget v0, Lfa/f;->ob:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->setExposureSelect(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    sget v1, Lfa/h;->F0:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v1, Lfa/h;->K0:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->getSelectSearchChatItemListener()Lla/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->getSelectSearchChatItemListener()Lla/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lla/q;->a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private setExposureSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->p:Z

    return-void
.end method


# virtual methods
.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->o:J

    return-wide v0
.end method

.method public getSelectSearchChatItemListener()Lla/q;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->q:Lla/q;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    if-nez v2, :cond_59

    .line 61
    .line 62
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 63
    .line 64
    const v4, 0x3f90a3d7    # 1.13f

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_8a

    .line 95
    .line 96
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 97
    .line 98
    const v2, 0x3f59999a    # 0.85f

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, p2, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->d:Landroid/content/Context;

    .line 118
    .line 119
    sget v4, Lfa/c;->s3:I

    .line 120
    .line 121
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, p2, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-object v1
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->p:Z

    return v0
.end method

.method public r(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZZ)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->setExposureSelect(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->setJobId(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->q()V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_8e

    .line 14
    .line 15
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 16
    .line 17
    if-eqz p3, :cond_8e

    .line 18
    .line 19
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 20
    .line 21
    if-eqz v1, :cond_8e

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->recommend:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->isShowDetailEntrance()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->detailDesc:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v3

    .line 58
    :goto_39
    invoke-virtual {v1, v2, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->isShowDetailEntrance()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 80
    .line 81
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->timeDesc:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->countDesc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getPrice()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getUnitDesc()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p2, p3, v3, v3, v1}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 115
    .line 116
    new-instance p3, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->p(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 128
    .line 129
    if-eqz p5, :cond_84

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    const p2, 0x3eb33333    # 0.35f

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method public setIs1406Style(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->r:Z

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->o:J

    return-void
.end method

.method public setSelectSearchChatItemListener(Lla/q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->q:Lla/q;

    return-void
.end method
