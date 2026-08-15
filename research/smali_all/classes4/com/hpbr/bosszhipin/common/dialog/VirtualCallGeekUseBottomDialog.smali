.class public Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$ChangeResultResponse;,
        Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$g;
    }
.end annotation


# instance fields
.field private g:Landroid/view/View$OnClickListener;

.field private h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Landroid/widget/Button;

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method private Ag(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->content:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->xg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->sg()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_31

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "\u4fee\u6539\u547c\u51fa\u53f7\u7801>"

    .line 34
    .line 35
    sget p1, Lba/d;->g:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/y2;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/y2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/g5;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/utils/y4;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-static {}, Ll80/g;->a()Ll80/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->vg()V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->wg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->ug(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->tg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->mg()V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    return p0
.end method

.method private mg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->k:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 10
    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$c;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Xf(Landroid/view/View;Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/x2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/x2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static qg(Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->g:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic tg()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ug(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->og(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->Ag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->mg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic vg()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic wg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->k:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Xf(Landroid/view/View;Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/z2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/z2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected Bg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->m:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected Cg(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    sget v1, Lba/i;->M0:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->j:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
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
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->B(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Yf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->mg()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->ec:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->Kg:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->b1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->m:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lba/g;->LD:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lba/g;->My:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v1, Lba/g;->uG:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->rg(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 71
    .line 72
    if-nez p1, :cond_4c

    .line 73
    .line 74
    const-string p1, "\u62e8\u6253\u7535\u8bdd"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p1, "\u4fee\u6539\u547c\u51fa\u53f7\u7801"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->sg()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5a

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5a

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->Cg(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->Ag(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->notice:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->m:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected ng(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->pg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string p1, "\u624b\u673a\u53f7\u7801\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u4fee\u6539"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/w2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/w2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->yg(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->g:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public og(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_29

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "****"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 21
    .line 22
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

    sget p3, Lba/h;->Ll:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method protected pg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method protected rg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->n:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->nx:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lba/g;->mx:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lba/g;->X6:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->q:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lba/g;->lx:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

    .line 54
    .line 55
    if-eqz p1, :cond_60

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->p:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;->textBoxDesc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->q:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;->textBoxText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->r:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

    .line 91
    .line 92
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;->note:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public sg()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    iget v1, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->changePhone:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public xg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\\d{3}\\*{4}\\d{4}"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const-string p2, "MrfLog"

    .line 21
    .line 22
    const-string v1, "\u3010VirtualCallUseBottomDialog\u3011-\u3010replacePhoneNumber\u3011: : %s, newPhoneNumber: %s"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public yg(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->n3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "phone"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog$f;-><init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected zg(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->sg()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->h:Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;->buttonText:Ljava/lang/String;

    goto :goto_13

    :cond_11
    const-string p1, "\u7acb\u523b\u62e8\u6253"

    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
