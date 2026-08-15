.class public Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

.field private final h:Lcom/hpbr/bosszhipin/utils/h4;

.field private final i:Lcom/hpbr/bosszhipin/utils/g3;

.field private j:Lul0/a;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/h4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/h4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->h:Lcom/hpbr/bosszhipin/utils/h4;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/g3;->c()Lcom/hpbr/bosszhipin/utils/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->i:Lcom/hpbr/bosszhipin/utils/g3;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->k:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->g:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    return-object p0
.end method

.method private Bf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->h:Lcom/hpbr/bosszhipin/utils/h4;

    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/h4;->g(Lp60/a;)Lcom/hpbr/bosszhipin/utils/h4;

    return-void
.end method

.method private Cf()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->k:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->B4:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private Ef(ILcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "refund_options"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "refund_channel"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "refund_order_result"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-refund-draw-detail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->R()V

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    new-instance v0, Lps/k0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->g:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->g:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->N(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->O(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Gf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Hf()V

    return-void
.end method

.method private Qf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "refund_options"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 14
    .line 15
    const-string v2, "refund_channel"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;ILcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Ef(ILcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/utils/h4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->h:Lcom/hpbr/bosszhipin/utils/h4;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Qf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Lf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u9886\u53d6\u8d26\u6237"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    sget v0, Lfa/f;->d9:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lfa/f;->c9:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v1, Lfa/f;->M:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$d;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lfa/f;->K:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$e;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$e;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 71
    .line 72
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v2, v3, :cond_57

    .line 76
    .line 77
    const-string v2, "\u5fae\u4fe1\u8d26\u6237"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "\u66f4\u6362\u5fae\u4fe1\u7ed1\u5b9a\u8d26\u6237"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    const/4 v3, 0x1

    .line 89
    if-ne v2, v3, :cond_64

    .line 90
    .line 91
    const-string v2, "\u652f\u4ed8\u5b9d\u8d26\u6237"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "\u66f4\u6362\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u8d26\u6237"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    new-instance v0, Lul0/a;

    .line 102
    .line 103
    sget v1, Lfa/f;->o6:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->j:Lul0/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lfa/c;->a3:I

    .line 125
    .line 126
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->j:Lul0/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$f;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$f;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$5;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$6;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$7;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$7;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$9;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$9;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->j:Lul0/a;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lfa/g;->w:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "refund_params"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 14
    .line 15
    if-nez p1, :cond_19

    .line 16
    .line 17
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Cf()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->initViews()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Bf()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->startObserver()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Lf()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "biz-refund-draw-exposure"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->k:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
