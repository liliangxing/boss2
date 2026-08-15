.class public Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;,
        Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;,
        Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;,
        Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/u3;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/t3;

.field private c:Lcom/hpbr/bosszhipin/common/dialog/s3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;ZLcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)V
    .registers 11
    .param p5    # Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;",
            "Z",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3a

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3a

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    if-nez v0, :cond_17

    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/t3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 21
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/t3;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/t3;->D(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/common/dialog/t3;->x(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/common/dialog/t3;->y(Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-virtual {p1, p8}, Lcom/hpbr/bosszhipin/common/dialog/t3;->A(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-virtual {p1, p6, p7}, Lcom/hpbr/bosszhipin/common/dialog/t3;->B(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;Z)Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-virtual {p1, p9}, Lcom/hpbr/bosszhipin/common/dialog/t3;->w(Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLandroid/view/View;Ljava/lang/String;ZILcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 20
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_67

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_67

    .line 3
    :cond_e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    if-nez v2, :cond_19

    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/u3;

    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/u3;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 5
    :cond_19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object v2, p3

    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/common/dialog/u3;->z(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object v2, p4

    move v3, p5

    invoke-virtual {v1, p4, p5}, Lcom/hpbr/bosszhipin/common/dialog/u3;->F(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object v2, p7

    invoke-virtual {v1, p7}, Lcom/hpbr/bosszhipin/common/dialog/u3;->H(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move v2, p6

    invoke-virtual {v1, p6}, Lcom/hpbr/bosszhipin/common/dialog/u3;->G(I)V

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object v2, p8

    invoke-virtual {v1, p8}, Lcom/hpbr/bosszhipin/common/dialog/u3;->y(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object v2, p9

    invoke-virtual {v1, p9}, Lcom/hpbr/bosszhipin/common/dialog/u3;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move v2, p2

    move-object/from16 v3, p14

    invoke-virtual {v1, p2, v3}, Lcom/hpbr/bosszhipin/common/dialog/u3;->w(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/u3;->C(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object v2, p10

    invoke-virtual {v1, p10}, Lcom/hpbr/bosszhipin/common/dialog/u3;->D(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object v2, p11

    invoke-virtual {v1, p11}, Lcom/hpbr/bosszhipin/common/dialog/u3;->B(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/u3;->x(Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/u3;->A(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;

    :cond_67
    :goto_67
    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->a(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 30
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    if-nez v0, :cond_1d

    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s3;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->a(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 32
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->i(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->C(Z)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->h(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->g(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->A(Z)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->e(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)I

    move-result v1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->f(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/s3;->O(IZ)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->d(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->N(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->c(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->M(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->q(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->I(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->p(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->o(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->B(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->n(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->m(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->F(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->l(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->H(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->k(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->K(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->j(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->J(Landroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->b(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->L(Landroid/content/DialogInterface$OnShowListener;)Lcom/hpbr/bosszhipin/common/dialog/s3;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lsh/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lsh/b;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsh/b;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->I()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->P()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->P()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->E()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
