.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:I

.field private g:J

.field private h:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/os/Handler;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->i:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private b()V
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
    sget v1, Lfa/g;->T5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->Db:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->wc:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->ie:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->Cc:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    return-void
.end method

.method private synthetic c(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_10

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->f:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->f:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->d(Z)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private d(Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->f:I

    .line 8
    .line 9
    :cond_8
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->g:J

    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->g:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->g:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_63

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_26

    .line 37
    .line 38
    goto :goto_63

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->f:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->i:Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p1, :cond_62

    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_62

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->i:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->h:Lcom/hpbr/bosszhipin/utils/x4;

    .line 104
    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lqb/f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lqb/f;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->i:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->i:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setCDShow(J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    mul-long v2, v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->g:J

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    long-to-int p2, p1

    .line 11
    div-int/lit8 p2, p2, 0x64

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnCDEndListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertCDView;->h:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method
