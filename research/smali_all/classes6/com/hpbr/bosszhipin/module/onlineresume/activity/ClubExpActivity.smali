.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private i:Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

.field private k:Z

.field l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic Af(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->kf()V

    return-void
.end method

.method private synthetic Bf(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->deleteAction()V

    return-void
.end method

.method private synthetic Cf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->bg()V

    return-void
.end method

.method private synthetic Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 19
    .line 20
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 21
    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 19
    .line 20
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 21
    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Hf(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Lf(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Tf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->wf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Rf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Qf(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Rf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Af(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Sf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Lf(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Tf(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Cf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Vf(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method private synthetic Vf(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->dg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->vf(Landroid/view/View;)V

    return-void
.end method

.method private Wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubNameFragment;->yg(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private Xf()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x66

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ltl/b;->f(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Sf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 21
    .line 22
    const-string v2, "\u7ed3\u675f\u65f6\u95f4"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Zf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;->yg(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private ag()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 21
    .line 22
    const-string v2, "\u5f00\u59cb\u65f6\u95f4"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private bg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    const-string v1, "\u8bf7\u586b\u5199\u793e\u56e2/\u7ec4\u7ec7\u540d\u79f0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 20
    .line 21
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 22
    .line 23
    if-gtz v1, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 26
    .line 27
    const-string v1, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 34
    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 38
    .line 39
    const-string v1, "\u8bf7\u9009\u62e9\u7ed3\u675f\u65f6\u95f4"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 71
    .line 72
    if-nez v0, :cond_4f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 86
    .line 87
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 112
    .line 113
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 114
    .line 115
    if-lez v2, :cond_ac

    .line 116
    .line 117
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 118
    .line 119
    if-lez v0, :cond_ac

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 127
    .line 128
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 146
    .line 147
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ac

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 166
    .line 167
    const-string v1, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_be

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 184
    .line 185
    const-string v1, "\u8bf7\u586b\u5199\u62c5\u4efb\u89d2\u8272"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d0

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 202
    .line 203
    const-string v1, "\u8bf7\u586b\u5199\u7ecf\u5386\u63cf\u8ff0"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 210
    .line 211
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->N(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Qf(Ljava/lang/String;II)V

    return-void
.end method

.method private cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "8601"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "8602"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "8603"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private dg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "1501"

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "1502"

    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "1503"

    .line 52
    .line 53
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Hf(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Bf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->isEditExp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const-string v1, "\u6dfb\u52a0\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    sget v1, Ll10/l;->a7:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->l:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    const-string v1, "\u7f16\u8f91\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 62
    .line 63
    sget v1, Ll10/l;->Y5:I

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 74
    .line 75
    sget v1, Ll10/l;->a7:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->l:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 112
    .line 113
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 126
    .line 127
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 128
    .line 129
    int-to-long v1, v1

    .line 130
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Ll10/h;->fk:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->E8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    sget v0, Ll10/h;->ka:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 30
    .line 31
    sget v0, Ll10/h;->X9:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 40
    .line 41
    sget v0, Ll10/h;->J8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v0, Ll10/h;->K1:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    sget v0, Ll10/h;->kt:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/l;->n7:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ll10/l;->b6:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ll10/l;->Z5:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ll10/l;->d6:I

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 25
    .line 26
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->M(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->cg()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private synthetic vf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic wf(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->K(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->b:I

    return v0
.end method

.method public deleteAction()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->c6:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386"

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll10/l;->Z5:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Ll10/l;->Y5:I

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3e

    .line 6
    .line 7
    if-eqz p3, :cond_3e

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->k:Z

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_40

    .line 13
    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :pswitch_f
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :pswitch_1f
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :pswitch_2f
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 60
    .line 61
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x64
        :pswitch_2f
        :pswitch_1f
        :pswitch_f
    .end packed-switch
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->lf()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->getClubBean()Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->getClubBean()Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->initView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->eg()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->initData()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->tf()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lpz/g;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->E8:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Wf()V

    .line 10
    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    sget v0, Ll10/h;->Ur:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->ag()V

    .line 18
    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    sget v0, Ll10/h;->Sr:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Yf()V

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    sget v0, Ll10/h;->X9:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Zf()V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    sget v0, Ll10/h;->J8:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Xf()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->kf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
