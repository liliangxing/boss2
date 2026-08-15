.class public Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Landroidx/constraintlayout/widget/Guideline;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:J

.field private m:Z

.field private n:Lla/l;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->m:Z

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

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
    move-object p0, v1

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p1, v1

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4d

    .line 59
    .line 60
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 61
    .line 62
    const v1, 0x4030a3d7    # 2.76f

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method private d(Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->setExposureSelect(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->getNotifyExposureSelectedListener()Lla/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->getNotifyExposureSelectedListener()Lla/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lla/l;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private setExposureSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->m:Z

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->I:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->u3:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->we:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->ve:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->q3:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 45
    .line 46
    sget p1, Lfa/f;->n8:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    sget p1, Lfa/f;->Pc:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lfa/f;->Q3:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    sget p1, Lfa/f;->Mf:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget p1, Lfa/f;->Lf:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->m:Z

    return v0
.end method

.method public e(Lnet/bosszhipin/api/bean/BlockBindItemBean;JZ)Z
    .registers 12

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->setExposureSelect(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->setJobId(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_8b

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_8b

    .line 15
    .line 16
    iget-object p2, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->couponCard:Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;

    .line 17
    .line 18
    if-eqz p2, :cond_8b

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->setExposureSelect(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->hlDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    if-eqz p3, :cond_28

    .line 37
    .line 38
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p3, ""

    .line 42
    .line 43
    :goto_2a
    move-object v1, p3

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->freeDesc:Ljava/lang/String;

    .line 47
    .line 48
    sget v3, Lfa/h;->A0:I

    .line 49
    .line 50
    sget p1, Lfa/c;->v3:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/g5;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-static {}, Ll80/g;->a()Ll80/g;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object p3, p2, Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;->amount:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;->amountUnit:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object p3, p2, Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object p3, p2, Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;->limitDesc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->b:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v0, 0x42200000    # 40.0f

    .line 112
    .line 113
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sub-int/2addr p1, p3

    .line 118
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;->backgroundImageUrl:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3, v0, p1, p4}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 126
    .line 127
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;->backgroundImageUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->d(Z)V

    .line 137
    .line 138
    .line 139
    const/4 p4, 0x1

    .line 140
    :cond_8b
    return p4
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->l:J

    return-wide v0
.end method

.method public getNotifyExposureSelectedListener()Lla/l;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->n:Lla/l;

    return-object v0
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->l:J

    return-void
.end method

.method public setNotifyExposureSelectedListener(Lla/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->n:Lla/l;

    return-void
.end method
