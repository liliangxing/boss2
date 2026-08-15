.class public Lcom/netease/nis/captcha/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/netease/nis/captcha/R$style;->yd_CaptchaDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/netease/nis/captcha/b;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/netease/nis/captcha/b;->j:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/netease/nis/captcha/b;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/netease/nis/captcha/b;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/b;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method static synthetic b(Lcom/netease/nis/captcha/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/netease/nis/captcha/b;->j:Z

    if-eqz v0, :cond_a

    .line 3
    sget v0, Lcom/netease/nis/captcha/R$layout;->yd_dialog_captcha_tip_bottom:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_f

    .line 4
    :cond_a
    sget v0, Lcom/netease/nis/captcha/R$layout;->yd_dialog_captcha_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    :goto_f
    sget v0, Lcom/netease/nis/captcha/R$id;->tv_status:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nis/captcha/b;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/netease/nis/captcha/R$id;->iv_loading:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/netease/nis/captcha/R$id;->tip_dialog_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    new-instance v1, Lcom/netease/nis/captcha/b$a;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/b$a;-><init>(Lcom/netease/nis/captcha/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/netease/nis/captcha/R$id;->rl_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nis/captcha/b;->e:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcom/netease/nis/captcha/R$id;->img_btn_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nis/captcha/b;->d:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/netease/nis/captcha/b$b;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/b$b;-><init>(Lcom/netease/nis/captcha/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 2
    iget v0, p0, Lcom/netease/nis/captcha/b;->g:I

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/b;->c(I)V

    goto :goto_1b

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/b;->b(Ljava/lang/String;)V

    goto :goto_1b

    .line 6
    :cond_16
    sget v0, Lcom/netease/nis/captcha/R$string;->yd_tip_loading:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/b;->c(I)V

    :goto_1b
    return-void
.end method

.method static synthetic c(Lcom/netease/nis/captcha/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->c()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method static synthetic d(Lcom/netease/nis/captcha/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/nis/captcha/b;->f:Z

    return p0
.end method

.method private e()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/netease/nis/captcha/b;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iget-object v2, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lcom/netease/nis/captcha/R$drawable;->yd_captcha_anim_loading:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 6
    iput p1, p0, Lcom/netease/nis/captcha/b;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/netease/nis/captcha/b;->h:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/netease/nis/captcha/b;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/netease/nis/captcha/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 15
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->e()V

    :cond_18
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget v0, Lcom/netease/nis/captcha/R$string;->yd_tip_init_timeout:I

    if-eq p1, v0, :cond_24

    sget v0, Lcom/netease/nis/captcha/R$string;->yd_tip_load_failed:I

    if-eq p1, v0, :cond_24

    sget v0, Lcom/netease/nis/captcha/R$string;->yd_tip_no_network:I

    if-ne p1, v0, :cond_15

    goto :goto_24

    .line 10
    :cond_15
    sget v0, Lcom/netease/nis/captcha/R$string;->yd_tip_loading:I

    if-eq p1, v0, :cond_1d

    iget v0, p0, Lcom/netease/nis/captcha/b;->g:I

    if-ne p1, v0, :cond_35

    .line 11
    :cond_1d
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->e()V

    .line 12
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->a()V

    goto :goto_35

    .line 13
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/netease/nis/captcha/R$drawable;->yd_ic_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->d()V

    .line 15
    sget v0, Lcom/netease/nis/captcha/R$string;->yd_tip_no_network:I

    if-ne p1, v0, :cond_35

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/netease/nis/captcha/b;->f:Z

    :cond_35
    :goto_35
    return-void
.end method

.method public dismiss()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "Captcha Tip Dialog dismiss Error: %s"

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "Captcha"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/netease/nis/captcha/b;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/netease/nis/captcha/b;->k:Z

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-static {p0}, Lcom/netease/nis/captcha/c;->a(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/netease/nis/captcha/b;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_24

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Captcha Tip Dialog show Error:%s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
