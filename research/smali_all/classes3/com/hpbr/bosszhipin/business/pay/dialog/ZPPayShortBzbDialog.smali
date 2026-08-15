.class public Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field protected g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected h:Landroid/view/View;

.field protected i:Landroidx/appcompat/widget/AppCompatImageView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field public k:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

.field public l:Ljava/lang/String;

.field public m:I

.field protected n:Lmb/b;

.field protected o:Ly60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly60/a<",
            "Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly60/a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Ly60/a;-><init>(Landroid/os/Looper;Ljava/lang/Object;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->ig()V

    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->p:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->p:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private ig()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->kg()Lmb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->kg()Lmb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmb/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->n1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Qh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->h:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lfa/f;->Z4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget v0, Lfa/f;->vc:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    return-void
.end method

.method public static jg(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private lg(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->confirmParam:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->tipInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 6
    .line 7
    sget v2, Lfa/c;->g0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->G(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->h:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private mg(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    sub-long v1, p1, v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "ZPPayShortBzbDialog"

    .line 29
    .line 30
    const-string v0, "postDelayBzbAndDismiss()"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPPayShortBzbDialog"

    .line 5
    .line 6
    const-string v2, "showLoading()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->hg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2f

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_30

    .line 22
    .line 23
    .line 24
    const-string v2, "rotation"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->p:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->p:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->p:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :array_30
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->y(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->z(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public Yf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public kg()Lmb/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->n:Lmb/b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->k:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->l:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2a
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->m:I

    .line 44
    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->L6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPPayShortBzbDialog"

    .line 5
    .line 6
    const-string v2, "onDismiss()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->hg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->k:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 5
    .line 6
    if-nez p2, :cond_15

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "ZPPayShortBzbDialog"

    .line 12
    .line 13
    const-string v0, "onViewCreated() pageAlarmInfo==null"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->initView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->k:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->lg(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->k:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 31
    .line 32
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->alarmDuration:F

    .line 33
    .line 34
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    mul-float p1, p1, p2

    .line 37
    .line 38
    float-to-long p1, p1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->mg(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOnShortBzbListener(Lmb/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->n:Lmb/b;

    return-void
.end method
