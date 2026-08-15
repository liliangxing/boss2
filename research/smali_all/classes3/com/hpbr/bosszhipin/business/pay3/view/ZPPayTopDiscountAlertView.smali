.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->initView()V

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
    sget v1, Lfa/g;->S5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->hd:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->Ec:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->Fg:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

    .line 43
    .line 44
    sget v0, Lfa/f;->J9:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lfa/f;->Hg:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->f:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

    .line 63
    .line 64
    new-instance v1, Lqb/g;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lqb/g;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->setOnCDEndListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->f:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->t()V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->g:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method private setBtnShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->f:Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lfa/c;->p3:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->tipText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 37
    .line 38
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_41

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private setCDShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lfa/c;->p3:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->tipText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\uff0c"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->tipText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 51
    .line 52
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const-string v2, "\u540e\u5931\u6548"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

    .line 77
    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

    .line 84
    .line 85
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->remainTime:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->setCDShow(J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private synthetic t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->g:Lcom/hpbr/bosszhipin/utils/y4;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public setAlertListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->g:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setAlertShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->unValidTip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setBtnShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->expireText:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setCDShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    :goto_26
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
