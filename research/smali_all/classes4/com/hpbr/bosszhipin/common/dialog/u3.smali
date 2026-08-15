.class public Lcom/hpbr/bosszhipin/common/dialog/u3;
.super Lsh/b;
.source "SourceFile"


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

.field private r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

.field private s:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

.field private t:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

.field private u:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lsh/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->s:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->requireSwitchOn:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->setPositiveButtonEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->setPositiveButtonEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->setPositiveButtonEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/u3;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/u3;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->J()V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/common/dialog/u3;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->v:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->s:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/common/dialog/u3;Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/u3;->u(Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->t:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->u:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    return-object p0
.end method

.method private t()Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;->isSwitchOn:Z

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method private u(Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->clickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-eqz v0, :cond_19

    .line 8
    .line 9
    instance-of v1, v0, Luh/b;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    check-cast v0, Luh/b;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->t()Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Luh/b;->Fd(Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->p:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2}, Lci/a;->c(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private v()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->s:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/u3$d;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/u3$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/u3;)V

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->t:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/u3$e;

    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/u3$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/u3;)V

    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->u:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/u3$f;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/u3$f;-><init>(Lcom/hpbr/bosszhipin/common/dialog/u3;)V

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->v:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/u3$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/u3$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/u3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-object p0
.end method

.method public B(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->t:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    return-object p0
.end method

.method public C(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public D(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->s:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    return-object p0
.end method

.method public E(Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->switchClickListener:Luh/f;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->k:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->buttonText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    sget v1, Lcom/twl/ui/R$mipmap;->twl_ui_ic_dialog_switch_on:I

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget v1, Lcom/twl/ui/R$mipmap;->twl_ui_ic_dialog_switch_off:I

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/u3$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/u3$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/u3;Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->k:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-object p0
.end method

.method public F(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 30
    .line 31
    sget p2, Lcom/twl/ui/R$string;->warm_prompt:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object p0
.end method

.method public G(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/high16 v1, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 2
    .line 3
    if-eqz p1, :cond_8d

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 10
    .line 11
    if-eqz v0, :cond_8d

    .line 12
    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->type:I

    .line 14
    .line 15
    if-lez v0, :cond_8d

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->ratioHtW:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_8d

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_49

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_99

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->onClickListener:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_99

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 90
    .line 91
    if-eqz v0, :cond_61

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "1:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->ratioHtW:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    .line 125
    if-eqz v1, :cond_85

    .line 126
    .line 127
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->onClickListener:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-object p0
.end method

.method public I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->v()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->p:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lci/a;->d(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected f()I
    .registers 2

    sget v0, Lcom/twl/ui/R$layout;->twl_ui_dialog_with_button_layout:I

    return v0
.end method

.method protected g(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/twl/ui/R$id;->cl_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/twl/ui/R$id;->btn_container_view:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

    .line 20
    .line 21
    sget v0, Lcom/twl/ui/R$id;->tv_title:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/twl/ui/R$id;->rv_contents:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v1, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 54
    .line 55
    iget-boolean v2, p0, Lsh/b;->c:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    const/high16 v2, 0x430c0000    # 140.0f

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/high16 v2, 0x43b40000    # 360.0f

    .line 63
    .line 64
    :goto_3f
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/twl/ui/R$id;->iv_top_background:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    sget v0, Lcom/twl/ui/R$id;->iv_top_icon:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    sget v0, Lcom/twl/ui/R$id;->ll_switch:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->k:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget v0, Lcom/twl/ui/R$id;->iv_switch:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->l:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v0, Lcom/twl/ui/R$id;->tv_switch:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/twl/ui/R$id;->iv_dismiss:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->g:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance p1, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 143
    .line 144
    iget-object v0, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;-><init>(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->j:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public w(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 4

    .line 1
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/u3$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/u3$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/u3;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public x(Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->u:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    return-object p0
.end method

.method public y(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/dialog/u3;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->j:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->j(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->j:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-object p0
.end method

.method public z(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/u3;
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0
.end method
