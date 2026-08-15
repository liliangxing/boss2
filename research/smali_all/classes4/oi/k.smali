.class public Loi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/k$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Loi/k$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;)Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;
    .registers 1

    invoke-static {p0}, Loi/k;->i(Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;)Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Loi/k;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Loi/k;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Loi/k;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Loi/k;->k(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Loi/k;Ljava/lang/Integer;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Loi/k;->j(Ljava/lang/Integer;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    return-void
.end method

.method static synthetic e(Loi/k;)Loi/k$d;
    .registers 1

    iget-object p0, p0, Loi/k;->c:Loi/k$d;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Loi/k;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loi/k;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Loi/k;->f()V

    return-void
.end method

.method private static synthetic i(Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;)Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;-><init>(Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;)V

    return-object v0
.end method

.method private synthetic j(Ljava/lang/Integer;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u6211\u77e5\u9053\u4e86\uff0c\u5f00\u59cb\u62cd\u6444"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Loi/k;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    const-string p1, "\u6211\u77e5\u9053\u4e86\uff0c\u5f00\u59cb\u62cd\u6444\uff08%ss\uff09"

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private synthetic k(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Ljava/lang/Integer;)V
    .registers 4

    new-instance v0, Loi/j;

    invoke-direct {v0, p0, p2, p1}, Loi/j;-><init>(Loi/k;Ljava/lang/Integer;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Lq60/b;)V
    .registers 10
    .param p1    # Lq60/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loi/k;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi/k;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Loi/k$c;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Loi/k$c;-><init>(Loi/k;Lq60/b;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loi/k;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loi/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Loi/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public l(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Loi/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Loi/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lli/g;->y0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lli/k;->b:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Loi/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lli/k;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Loi/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 45
    .line 46
    new-instance v2, Loi/g;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Loi/g;-><init>(Loi/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lli/e;->Ad:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v2, Lli/e;->k5:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v3, Lli/e;->ef:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    sget v4, Lli/e;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->getBannerLifecycleObserver()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->t(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;->guideImg:Ljava/util/List;

    .line 96
    .line 97
    new-instance v5, Loi/h;

    .line 98
    .line 99
    invoke-direct {v5}, Loi/h;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/q0;->a(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/q0$a;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->setData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;->title:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Loi/k$a;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Loi/k$a;-><init>(Loi/k;Landroidx/fragment/app/FragmentActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Loi/k$b;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Loi/k$b;-><init>(Loi/k;Landroidx/fragment/app/FragmentActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Loi/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Loi/i;

    .line 137
    .line 138
    invoke-direct {p1, p0, v3}, Loi/i;-><init>(Loi/k;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Loi/k;->m(Lq60/b;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setOnEventListener(Loi/k$d;)V
    .registers 2

    iput-object p1, p0, Loi/k;->c:Loi/k$d;

    return-void
.end method
