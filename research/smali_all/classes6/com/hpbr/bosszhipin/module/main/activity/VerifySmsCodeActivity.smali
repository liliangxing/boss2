.class public Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final f:Lcom/hpbr/bosszhipin/utils/h4;

.field private g:Landroid/os/CountDownTimer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->f:Lcom/hpbr/bosszhipin/utils/h4;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic Af()V
    .registers 2

    .line 1
    const-string v0, "\u53f7\u7801\u5df2\u751f\u6548"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic Bf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Gf()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic Cf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Gf()V

    return-void
.end method

.method private synthetic Ef()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->getCodeEditor()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private Gf()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->getVerifyCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_30

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->getVerifyCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/activity/o0;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/activity/o0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const-string v0, "VerifySmsCodeActivity"

    .line 59
    .line 60
    const-string v2, "source = %d is invalid"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->kf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lko/f;->W:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Lko/a;->R:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Af()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Ef()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Cf(Landroid/view/View;)V

    return-void
.end method

.method private Qf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->gf()Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private Rf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/k0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/k0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->setOnCodeChangeListener(Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/l0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/l0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/m0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/m0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->if(Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;)V

    return-void
.end method

.method private Sf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Qf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Hf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Rf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->wf(Landroid/view/View;)V

    return-void
.end method

.method private Tf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->g:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Bf(Z)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->vf(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Lf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Lcom/hpbr/bosszhipin/utils/h4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->f:Lcom/hpbr/bosszhipin/utils/h4;

    return-object p0
.end method

.method private gf()Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    sget v1, Lko/f;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v4, :cond_38

    .line 27
    .line 28
    if-ltz v0, :cond_38

    .line 29
    .line 30
    if-le v4, v0, :cond_20

    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    sget v6, Lko/a;->R:I

    .line 34
    .line 35
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v4, v0, v6, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x21

    .line 52
    .line 53
    invoke-virtual {v1, v6, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_37} :catch_39

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    :goto_38
    return-object v3

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v5

    .line 62
    .line 63
    const-string v0, "VerifySmsCodeActivity"

    .line 64
    .line 65
    const-string v2, "get tip fails. error msg = %s"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method private if(Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "VerifySmsCodeActivity"

    .line 21
    .line 22
    const-string v1, "onSuccess"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "key_save_success"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_phone_number"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_contact_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "key_contact_name"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "key_open_source"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->k:I

    .line 56
    .line 57
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lko/c;->h4:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/j0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/j0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lko/c;->T6:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lko/c;->k6:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lko/c;->h7:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->d:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 46
    .line 47
    sget v0, Lko/c;->p:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Tf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lko/a;->P:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private lf()V
    .registers 8

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$a;

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->g:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/n0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/n0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->f:Lcom/hpbr/bosszhipin/utils/h4;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/h4;->g(Lp60/a;)Lcom/hpbr/bosszhipin/utils/h4;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->tf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/p0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/p0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic vf(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->kf()V

    return-void
.end method

.method private synthetic wf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lko/d;->p:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->lf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Sf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->g:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->g:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
