.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

.field private i:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

.field private k:Z

.field l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic Af(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->deleteAction()V

    return-void
.end method

.method private synthetic Bf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Yf()V

    return-void
.end method

.method private synthetic Cf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

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
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 19
    .line 20
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

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

.method private synthetic Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

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
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 19
    .line 20
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

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

.method private synthetic Gf(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Hf(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Lf(Ljava/lang/Boolean;)V
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

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->tf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Hf(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->vf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Qf(Ljava/lang/Boolean;)V
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

.method private synthetic Rf(Ljava/lang/String;)V
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

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Af(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Sf(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->ag(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->company:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/TrainingCompanyFragment;->yg(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "3"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpz/g;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Cf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->wf(Landroid/view/View;)V

    return-void
.end method

.method private Vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->course:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/TrainingCourseFragment;->zg(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpz/g;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Bf(Landroid/view/View;)V

    return-void
.end method

.method private Wf()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 21
    .line 22
    const-string v2, "\u7ed3\u675f\u65f6\u95f4"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lpz/g;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Xf()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

    .line 21
    .line 22
    const-string v2, "\u5f00\u59cb\u65f6\u95f4"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lpz/g;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Sf(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method private Yf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->course:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    const-string v1, "\u8bf7\u586b\u5199\u57f9\u8bad\u8bfe\u7a0b/\u6280\u80fd"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 20
    .line 21
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

    .line 22
    .line 23
    if-gtz v1, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

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
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 34
    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 86
    .line 87
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 112
    .line 113
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

    .line 114
    .line 115
    if-lez v2, :cond_ac

    .line 116
    .line 117
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 127
    .line 128
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 146
    .line 147
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->company:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 184
    .line 185
    const-string v1, "\u8bf7\u586b\u5199\u57f9\u8bad\u673a\u6784"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "8401"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "8402"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "8403"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private ag(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "1701"

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "1702"

    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Gf(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Qf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Rf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Lf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->k:Z

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

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

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->isEditExp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const-string v1, "\u6dfb\u52a0\u57f9\u8bad\u7ecf\u5386"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    sget v1, Ll10/l;->a7:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->l:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    const-string v1, "\u7f16\u8f91\u57f9\u8bad\u7ecf\u5386"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 62
    .line 63
    sget v1, Ll10/l;->Y5:I

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g3;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 74
    .line 75
    sget v1, Ll10/l;->a7:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->l:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->course:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 94
    .line 95
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 108
    .line 109
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 110
    .line 111
    int-to-long v1, v1

    .line 112
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->company:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->G8:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 30
    .line 31
    sget v0, Ll10/h;->F8:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 40
    .line 41
    sget v0, Ll10/h;->K1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    sget v0, Ll10/h;->kt:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

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
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 25
    .line 26
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Zf()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private synthetic tf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic vf(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->K(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)V

    return-void
.end method

.method private synthetic wf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->if()V

    return-void
.end method


# virtual methods
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
    const-string v4, "\u57f9\u8bad\u7ecf\u5386"

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b3;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V

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
    if-ne p2, v0, :cond_33

    .line 6
    .line 7
    if-eqz p3, :cond_33

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->k:Z

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    if-eq p1, p2, :cond_24

    .line 15
    .line 16
    const/16 p2, 0x65

    .line 17
    .line 18
    if-eq p1, p2, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 33
    .line 34
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->company:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 49
    .line 50
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->course:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    :goto_33
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
    sget v0, Ll10/h;->G8:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Vf()V

    .line 10
    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    sget v0, Ll10/h;->Ur:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Xf()V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    sget v0, Ll10/h;->Sr:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Wf()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    sget v0, Ll10/h;->F8:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->Tf()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/TrainingExpViewModel;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->kf()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->getTrainingBean()Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->getTrainingBean()Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 34
    .line 35
    sget p1, Ll10/i;->p:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->initView()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->bg()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->initData()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->lf()V

    .line 50
    .line 51
    .line 52
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->if()V

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
