.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field private d:Lzo/c;

.field private e:Lzo/f;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/os/CountDownTimer;

.field private j:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->n(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->m(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->r(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->j()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->t(II)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->h:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->u(Ljava/lang/String;J)V

    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->i:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->i:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->j:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->j:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v1, Lxo/d;->N0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lop/c;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "\u5f55\u5236\u4e2d %s"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->type:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_25

    .line 7
    .line 8
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->times:I

    .line 9
    .line 10
    if-lez v0, :cond_25

    .line 11
    .line 12
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->totalTimes:I

    .line 13
    .line 14
    if-lez v0, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Lcs/a;->r1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d2()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->q(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->e:Lzo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzo/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lzo/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 21
    .line 22
    new-instance v6, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lzo/f;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lzo/f$d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->e:Lzo/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzo/f;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->d:Lzo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzo/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lzo/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lzo/c;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lzo/c$d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->d:Lzo/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzo/c;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private s(JLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;

    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;JJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->i:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    return-void
.end method

.method private t(II)V
    .registers 11

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$e;

    .line 9
    .line 10
    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;JJI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->j:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    return-void
.end method

.method private u(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p2, v0

    .line 4
    long-to-int p3, p2

    .line 5
    invoke-static {p3}, Lop/c;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "remainTime"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p3, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->noticeType:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v0, v2, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;->start:I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr v0, p2

    .line 46
    iput v0, v2, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;->end:I

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v1, p3, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->highLightIndex:Ljava/util/List;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->v(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->g:Z

    .line 61
    .line 62
    if-nez p2, :cond_49

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->g:Z

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public l()V
    .registers 5

    invoke-static {}, Lcom/bszp/kernel/utils/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->d:Lzo/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lzo/c;->d()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->e:Lzo/f;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lzo/f;->f()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public p(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_13e

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_13e

    .line 10
    .line 11
    :cond_a
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->h:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ltz p1, :cond_108

    .line 35
    .line 36
    if-nez p1, :cond_39

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 47
    .line 48
    if-eqz v2, :cond_8d

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_8d

    .line 58
    :cond_39
    if-ne p1, v0, :cond_8d

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->estimatePushDesc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8d

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->f:Z

    .line 73
    .line 74
    if-nez v2, :cond_8d

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 77
    .line 78
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 79
    .line 80
    if-nez v3, :cond_8d

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h:Z

    .line 83
    .line 84
    if-nez v3, :cond_8d

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->estimatePushTime:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long/2addr v2, v4

    .line 95
    const-wide/16 v4, 0x2710

    .line 96
    .line 97
    cmp-long v6, v2, v4

    .line 98
    .line 99
    if-lez v6, :cond_8d

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->f:Z

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 106
    .line 107
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->estimatePushTime:J

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sub-long/2addr v2, v4

    .line 114
    const-wide/16 v4, 0x2328

    .line 115
    .line 116
    sub-long/2addr v2, v4

    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->estimatePushDesc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->s(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->estimatePushDesc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->u(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v4, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v4, v1

    .line 157
    .line 158
    const-string p1, "\u76f4\u64ad\u4e2d %s"

    .line 159
    .line 160
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 177
    .line 178
    if-eqz p1, :cond_ba

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->a()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_137

    .line 186
    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v3, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 198
    .line 199
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersOnlineCnt:I

    .line 200
    .line 201
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v3, v1

    .line 206
    .line 207
    const-string v4, "\u6b63\u5728\u89c2\u770b\uff1a%s"

    .line 208
    .line 209
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v4, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 222
    .line 223
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersCnt:I

    .line 224
    .line 225
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v4, v1

    .line 230
    .line 231
    const-string v5, "\u7d2f\u8ba1\uff1a%s"

    .line 232
    .line 233
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 246
    .line 247
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 248
    .line 249
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v0, v1

    .line 254
    .line 255
    const-string v5, "\u70b9\u8d5e\uff1a%s"

    .line 256
    .line 257
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_137

    .line 265
    :cond_108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    const-string v2, "\u76f4\u64ad\u672a\u5f00\u59cb"

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 277
    .line 278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 287
    .line 288
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->subscribeUserCnt:I

    .line 289
    .line 290
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v0, v1

    .line 295
    .line 296
    const-string v3, "\u9884\u7ea6\u4eba\u6570\uff1a%s"

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    return-void
.end method
