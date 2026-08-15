.class public Lcom/hpbr/bosszhipin/common/dialog/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/google/android/flexbox/FlexboxLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MButton;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/DialogInterface$OnDismissListener;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->h:Lcom/hpbr/bosszhipin/views/MButton;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/util/List;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->j(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/l0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/l0;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private j(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 22
    .line 23
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method private l(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_57

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lba/h;->Ob:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/l0$c;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/l0$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l0;Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;Landroid/widget/TextView;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    .line 52
    .line 53
    const/16 v4, 0x46

    .line 54
    .line 55
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v4}, Lah0/m;->j(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    sub-float/2addr v4, v3

    .line 68
    float-to-double v3, v4

    .line 69
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    div-double/2addr v3, v5

    .line 72
    double-to-float v3, v3

    .line 73
    float-to-int v3, v3

    .line 74
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_57
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Gc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lba/g;->Xx:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v1, Lba/g;->Wx:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v1, Lba/g;->ec:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->f:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lba/g;->hg:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    sget v1, Lba/g;->zz:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->h:Lcom/hpbr/bosszhipin/views/MButton;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/l0$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/l0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->n()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private n()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->o()V

    return-void
.end method


# virtual methods
.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserFeedbackReasonRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/l0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/l0$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserFeedbackReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->b:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetUserFeedbackReasonRequest;->reasonType:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "action-detail-dzhpop-show"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
