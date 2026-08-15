.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

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
    sget v1, Lfa/g;->N5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->S4:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v0, Lfa/f;->Hb:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lfa/f;->ff:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private r(J)Ljava/lang/String;
    .registers 10

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-gtz v6, :cond_22

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v1}, Lha/a;->a(JZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

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
    return-object p1

    .line 35
    :cond_22
    rem-long/2addr p1, v0

    .line 36
    const-wide/16 v0, 0xe10

    .line 37
    .line 38
    div-long/2addr p1, v0

    .line 39
    const-wide/16 v0, 0xc

    .line 40
    .line 41
    cmp-long v4, p1, v0

    .line 42
    .line 43
    if-lez v4, :cond_2f

    .line 44
    .line 45
    const-wide/16 p1, 0x1

    .line 46
    .line 47
    add-long/2addr v2, p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "\u5929"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private setImageShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private setStyleShow(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ldc/e;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private setTitleShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private t(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gez v3, :cond_11

    .line 11
    .line 12
    const-string p1, "\u5df2\u5931\u6548"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->r(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->f:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\u5929"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v0, " "

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method public s(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->h:Lcom/hpbr/bosszhipin/utils/x4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->g:J

    .line 7
    .line 8
    sub-long/2addr v1, p1

    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, p1

    .line 12
    .line 13
    if-gez v3, :cond_14

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->h:Lcom/hpbr/bosszhipin/utils/x4;

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->t(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnTimeDownListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->h:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method

.method public u(ILnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->setStyleShow(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;->iconUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->setImageShow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    :goto_10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->setTitleShow(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;->deadlineDurationSeconds:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->g:J

    .line 23
    .line 24
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;->deadLineAfterDesc:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsItemView;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
