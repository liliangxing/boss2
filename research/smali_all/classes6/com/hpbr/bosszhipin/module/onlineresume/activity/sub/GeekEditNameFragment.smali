.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;"
    }
.end annotation


# instance fields
.field private d:I

.field protected e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field protected g:Lcom/hpbr/bosszhipin/views/MEditText;

.field public h:Landroid/view/View;

.field public i:Lcom/hpbr/bosszhipin/views/InputCountView;

.field public j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method private synthetic Ag(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->og()V

    return-void
.end method

.method private static synthetic Bg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Cg(Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 9
    .line 10
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->L(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic Dg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Eg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private Fg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->rg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->qg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->rg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->rg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->qg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_64

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lba/l;->R2:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lba/l;->f2:I

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lgz/n0;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lgz/n0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lba/l;->M1:I

    .line 84
    .line 85
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->og()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private Gg()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-info-upload"

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
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->rg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    const-string v1, "\\s+"

    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private Hg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Ig()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->changeTip:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->changeTip:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private Jg(II)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lba/l;->c5:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget p2, Lba/i;->J0:I

    .line 34
    .line 35
    const/high16 v1, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$c;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Kg(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_38

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lgz/q0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lgz/q0;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    goto :goto_53

    .line 57
    :cond_38
    const/4 v2, 0x2

    .line 58
    if-ne v4, v2, :cond_53

    .line 59
    .line 60
    if-eqz v0, :cond_53

    .line 61
    .line 62
    if-eqz v1, :cond_53

    .line 63
    .line 64
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lgz/g0;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lgz/g0;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lgz/h0;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1, p2}, Lgz/h0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->ba:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private Lg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgz/o0;

    invoke-direct {v1, p0}, Lgz/o0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->wg(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;)V

    return-void
.end method

.method public static synthetic Yf(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Dg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Bg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Eg()V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->xg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Ag(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->tg(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->ug(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->yg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Cg(Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->vg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ig(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->zg(Ljava/lang/String;)V

    return-void
.end method

.method private initObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgz/f0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lgz/f0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lgz/i0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lgz/i0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lgz/j0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgz/j0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lgz/k0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lgz/k0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lgz/l0;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lgz/l0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lgz/m0;

    .line 102
    .line 103
    invoke-direct {v2}, Lgz/m0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Fg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->ng()Z

    move-result p0

    return p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Gg()V

    return-void
.end method

.method private ng()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->rg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Mg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->rg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    if-le v0, v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Mg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    return v1
.end method

.method public static pg(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_source"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private qg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method private sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    sget v1, Lba/l;->f2:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic tg(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P4:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;->a:I

    .line 22
    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;->b:I

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Jg(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;->a:Lnet/bosszhipin/api/bean/ServerDialogBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Kg(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private synthetic vg(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->L(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method private synthetic wg(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Hg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lba/l;->n6:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Hg(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lba/l;->T2:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic xg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic yg(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lba/l;->B7:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lba/l;->Q5:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgz/p0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lgz/p0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic zg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public Mg()Ljava/lang/String;
    .registers 2

    sget v0, Lba/l;->E0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Fg()V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->m4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_source"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->d:I

    .line 20
    .line 21
    sget v0, Lba/g;->Eu:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v1, Lba/l;->b5:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lba/g;->X6:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->qg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget v0, Lba/g;->yu:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 83
    .line 84
    sget v0, Lba/g;->GI:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->h:Landroid/view/View;

    .line 91
    .line 92
    sget v0, Lba/g;->X5:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->i:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->i:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 107
    .line 108
    const/16 v1, 0x19

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->i:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lba/g;->GC:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Ig()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->sg()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->initObserver()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->Lg()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "userinfo-microresume-personinfo-name"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->d:I

    .line 153
    .line 154
    if-eqz v0, :cond_a0

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v0, "1"

    .line 162
    .line 163
    :goto_a2
    const-string v1, "p"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "p2"

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->qg()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Luk/a;->g()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 183
    .line 184
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->K()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected rg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method
