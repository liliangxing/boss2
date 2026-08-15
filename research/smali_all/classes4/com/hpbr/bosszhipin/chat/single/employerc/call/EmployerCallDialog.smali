.class public Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$g;,
        Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$h;
    }
.end annotation


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroid/widget/Button;

.field protected l:Landroid/widget/LinearLayout;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected p:Landroid/widget/TextView;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$h;

.field private t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

.field private u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method private Ag(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->content:Ljava/lang/String;

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
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->yg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    move-object v2, v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ug()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "\u4fee\u6539\u547c\u51fa\u53f7\u7801>"

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lkg/b;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lkg/b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/g5;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/utils/y4;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-static {}, Ll80/g;->a()Ll80/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Dg(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_60

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->Ag(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fr:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->additionalNote:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    iget-object v0, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->additionalNote:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p2, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->button:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5d

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->k:Landroid/widget/Button;

    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->button:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ng()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->wg()V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->xg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->vg()V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ng()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    return p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;Lnet/bosszhipin/api/EmployerCallPreCheckResponse;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->Dg(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;Ljava/lang/String;)V

    return-void
.end method

.method private ng()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 10
    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$d;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Xf(Landroid/view/View;Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

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
    new-instance v1, Lkg/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lkg/a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

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

.method private pg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "c_employer-virtual_call_confirm_layer-click"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v3, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "p2"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "p3"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "p7"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "p8"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static sg(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$h;)Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->s:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$h;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private synthetic vg()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->o:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic wg()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->o:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic xg(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->pg(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->l:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$e;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Xf(Landroid/view/View;Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lkg/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkg/c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected Bg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->k:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected Cg(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->e0:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->h:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ng()V

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
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A5:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->k:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fr:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->uq:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 68
    .line 69
    iget-object v2, v2, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_55

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 80
    .line 81
    iget-object v3, v3, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 87
    .line 88
    iget-object v2, v2, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->additionalNote:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    if-nez v2, :cond_6d

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 100
    .line 101
    iget-object v2, v2, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->additionalNote:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->tg(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 120
    .line 121
    if-nez p1, :cond_7d

    .line 122
    .line 123
    const-string p1, "\u62e8\u6253\u7535\u8bdd"

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const-string p1, "\u4fee\u6539\u547c\u51fa\u53f7\u7801"

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ug()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    :cond_8a
    invoke-virtual {p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->Cg(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->Ag(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->zg(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->k:Landroid/widget/Button;

    .line 152
    .line 153
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$a;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected og(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_45

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->rg()Ljava/lang/String;

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
    if-nez v0, :cond_3f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-ne v0, v1, :cond_3f

    .line 22
    .line 23
    const-string v0, "^1[3-9]\\d{9}$"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 33
    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->pg(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->u:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->p(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_55

    .line 51
    :cond_32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->Ag(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ng()V

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    :goto_3f
    const-string p1, "\u624b\u673a\u53f7\u7801\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u4fee\u6539"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->pg(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->s:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$h;

    .line 78
    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$h;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
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
    check-cast p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->Ie:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->initView(Landroid/view/View;)V

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

.method public qg(Ljava/lang/String;)Ljava/lang/String;
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

.method protected rg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->o:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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

.method protected tg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Z7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->l:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->o:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vm:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->p:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

    .line 54
    .line 55
    if-eqz p1, :cond_60

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChangePhoneWindow;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangePhoneWindow;->textBoxDesc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->o:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangePhoneWindow;->textBoxText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->p:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

    .line 91
    .line 92
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangePhoneWindow;->note:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public ug()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    invoke-virtual {v0}, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->canChangePhone()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public yg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\\d{3}\\*{4}\\d{4}"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected zg(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->ug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->k:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangePhoneWindow;->buttonText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->button:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->k:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->t:Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->button:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->k:Landroid/widget/Button;

    .line 42
    .line 43
    const-string v0, "\u7acb\u5373\u62e8\u6253"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
