.class public Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;
.super Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/ScrollView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

.field private g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

.field private h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

.field private l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

.field private m:Landroid/net/Uri;

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/common/dialog/g1;

.field p:Lcom/hpbr/bosszhipin/utils/i0;

.field q:Lcom/hpbr/bosszhipin/utils/j0;

.field r:Lcom/hpbr/bosszhipin/utils/j0;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->n:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->s:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->ng(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->jg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Xf()V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    return-object p0
.end method

.method private H0()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "DATA_IS_COMPLETE_PROCESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Vf()V

    return-void
.end method

.method private Rf(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 8
    .line 9
    iput-wide p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->seniorId:J

    .line 10
    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->bg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lvi/a;->c(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->hh()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->finishActivity()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private Sf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Tf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, ""

    :cond_8
    return-object p1
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->gg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->eg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Vf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/utils/j0;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/j0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->m:Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->fg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private Wf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvi/a;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 16
    .line 17
    iget v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->index:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lvi/a;->m0(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->hh()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->finishActivity()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private Xf()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteSeniorRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$k;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteSeniorRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Yf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteSeniorRequest;->brandId:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 18
    .line 19
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->seniorId:J

    .line 20
    .line 21
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteSeniorRequest;->seniorId:J

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->hg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private Zf()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 23
    .line 24
    const-string v2, "\u8bf7\u8f93\u5165\u9ad8\u7ba1\u59d3\u540d"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;->C(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i0$b;->E(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;->F(Landroid/widget/TextView$OnEditorActionListener;)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->y()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->z()Lcom/hpbr/bosszhipin/utils/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->p:Lcom/hpbr/bosszhipin/utils/i0;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->s:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/c;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/i0$b;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 94
    .line 95
    const-string v2, "\u8bf7\u8f93\u5165\u62c5\u4efb\u804c\u52a1"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;->C(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i0$b;->E(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/d;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;->F(Landroid/widget/TextView$OnEditorActionListener;)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->y()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->z()Lcom/hpbr/bosszhipin/utils/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->q:Lcom/hpbr/bosszhipin/utils/j0;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->s:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 145
    .line 146
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/e;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "\u8bf7\u8f93\u5165\u9ad8\u7ba1\u4ecb\u7ecd"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->a()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->b()Lcom/hpbr/bosszhipin/utils/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->r:Lcom/hpbr/bosszhipin/utils/j0;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->s:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->o:Lcom/hpbr/bosszhipin/common/dialog/g1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/g1;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->o:Lcom/hpbr/bosszhipin/common/dialog/g1;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->o:Lcom/hpbr/bosszhipin/common/dialog/g1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/g1;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->o:Lcom/hpbr/bosszhipin/common/dialog/g1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/g1;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$g;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$h;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$j;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$j;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public static dg(Landroid/content/Context;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DATA_BRAND_SENIOR_BEAN"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "DATA_IS_COMPLETE_PROCESS"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic eg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    return-object p0
.end method

.method private synthetic fg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p2

    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/common/dialog/g1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->o:Lcom/hpbr/bosszhipin/common/dialog/g1;

    return-object p0
.end method

.method private synthetic gg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic hg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p2

    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Landroid/widget/ScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->d:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private synthetic ig()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATA_BRAND_SENIOR_BEAN"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->n:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 44
    .line 45
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 51
    .line 52
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lli/e;->c9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->d:Landroid/widget/ScrollView;

    .line 10
    .line 11
    sget v0, Lli/e;->O4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lli/e;->l0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v0, Lli/e;->r0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Lli/e;->e4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 50
    .line 51
    sget v0, Lli/e;->f4:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 60
    .line 61
    sget v0, Lli/e;->d4:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 70
    .line 71
    return-void
.end method

.method private jg(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->brandId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-gtz p1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Yf()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->brandId:J

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 20
    .line 21
    iget-wide v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->brandId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 28
    .line 29
    iget-wide v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->seniorId:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 36
    .line 37
    iget-object v5, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "lifecycle-complete-homepage-bosssave"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->H0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    const-string v1, "p"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Landroid/widget/ScrollView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->lg(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method private kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;->brandId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;->seniorId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;->avatar:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, v0, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, v0, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, v0, Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;->introduce:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    return-object p0
.end method

.method private lg(Landroid/widget/ScrollView;Landroid/view/View;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_34

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_34

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v4, p2, :cond_31

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private ng(Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    const-string v1, "com_manager"

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Wf()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Rf(J)V

    return-void
.end method


# virtual methods
.method protected Pe()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget v0, Lli/j;->G:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Se(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Pe()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Yf()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public bg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->n:Z

    return v0
.end method

.method public cg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Tf(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_51

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Tf(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_51

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Tf(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->m:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v0, :cond_4f

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->l:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 83
    :goto_52
    return v0
.end method

.method public mg(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->m:Landroid/net/Uri;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_1c

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_1c

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1c

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->k:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 23
    .line 24
    iput-object v0, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Vf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->V:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Qe()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Zf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->ag()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->initData()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Vf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->s:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
