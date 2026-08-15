.class public Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;
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

.field private n:Landroidx/constraintlayout/widget/Group;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:J

.field private q:Z

.field private r:Lla/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->q:Z

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->n(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->q(Z)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->J3:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->j:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    sget v0, Lfa/f;->l7:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->n:Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    sget v0, Lfa/f;->nb:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    return-void
.end method

.method private q(Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->setExposureSelect(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->p()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->getNotifyExposureSelectedListener()Lla/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->getNotifyExposureSelectedListener()Lla/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lla/l;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private setExposureSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->q:Z

    return-void
.end method


# virtual methods
.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->p:J

    return-wide v0
.end method

.method public getNotifyExposureSelectedListener()Lla/l;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->r:Lla/l;

    return-object v0
.end method

.method public l(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isBindChatBindOrder()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "biz-block-exposure-batchchat"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public m(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isBindRefinedUnlockOrder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "biz-block-click-auslese"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p1, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->totalPrice:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "p2"

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->q:Z

    return v0
.end method

.method public r(Lnet/bosszhipin/api/bean/BlockBindItemBean;JZ)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->setExposureSelect(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->setJobId(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_cd

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->setExposureSelect(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->tag:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->hlDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v5

    .line 49
    :goto_30
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->daysDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->d:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    sget v6, Lfa/c;->q3:I

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget v6, Lfa/c;->t3:I

    .line 69
    .line 70
    :goto_45
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget v2, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->totalPrice:I

    .line 78
    .line 79
    if-gtz v2, :cond_65

    .line 80
    .line 81
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->freeDesc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_65

    .line 88
    .line 89
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->freeDesc:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget v2, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->totalPrice:I

    .line 103
    .line 104
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->unitDesc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->totalPriceDesc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3, v5, v6, v0}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_6f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 118
    .line 119
    if-eqz v1, :cond_7e

    .line 120
    .line 121
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;

    .line 122
    .line 123
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v3, 0x0

    .line 128
    :goto_7f
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->p()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_8d

    .line 138
    .line 139
    sget p3, Lfa/h;->F0:I

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    sget p3, Lfa/h;->K0:I

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->n:Landroidx/constraintlayout/widget/Group;

    .line 148
    .line 149
    if-eqz v1, :cond_98

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 p3, 0x8

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    if-eqz v1, :cond_a3

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    iget-object p3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->cantBzbDesc:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "\u8be5\u6863\u4f4d\u4e0d\u652f\u6301\u6b64\u670d\u52a1"

    .line 172
    .line 173
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 181
    .line 182
    if-eqz p4, :cond_b9

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const p3, 0x3eb33333    # 0.35f

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowAlpha(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->p()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->getJobId()J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->l(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->p:J

    return-void
.end method

.method public setNotifyExposureSelectedListener(Lla/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->r:Lla/l;

    return-void
.end method
