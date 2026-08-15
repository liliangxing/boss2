.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/views/MEditText;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private p:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

.field private q:Lcom/hpbr/bosszhipin/utils/u1;

.field private r:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private s:I

.field private t:Z

.field private u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Lnet/bosszhipin/api/bean/JobNameStandardBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->x:Z

    return p0
.end method

.method private Bf(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Lcom/hpbr/bosszhipin/views/MEditText;)V

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MEditText;->setOnPasteCallback(Lcom/hpbr/bosszhipin/views/MEditText$b;)V

    return-void
.end method

.method private Cf(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->jobName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->editFlag:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->jobDescription:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->d:I

    .line 24
    .line 25
    iput p1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->cityCode:I

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->f:J

    .line 28
    .line 29
    iput-wide v1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->positionCode:J

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->t:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->s:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaHide(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    :goto_2d
    iput p1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->overseasTendency:I

    .line 47
    .line 48
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Ef()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Rf()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u4e0d\u80fd\u586b\u5199\u8054\u7cfb\u65b9\u5f0f\u3001\u7279\u6b8a\u7b26\u53f7\u7b49\u5185\u5bb9\u3002"

    return-object v0

    :cond_9
    const-string v0, "\u4e0d\u80fd\u586b\u5199QQ\u3001\u5fae\u4fe1\u3001\u7535\u8bdd\u7b49\u8054\u7cfb\u65b9\u5f0f\uff0c\u4ee5\u53ca\u7279\u6b8a\u7b26\u53f7"

    return-object v0
.end method

.method private Gf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->bg()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    :goto_15
    return-object v1
.end method

.method private Hf()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u540d\u79f0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Rf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "\u8f93\u5165\u804c\u4f4d\u540d\u79f0\uff0cAI\u5e2e\u4f60\u5199\u63cf\u8ff0"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "\u804c\u4f4d\u540d\u79f0"

    .line 20
    .line 21
    return-object v0
.end method

.method private Lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->w:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->w:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lba/d;->A1:I

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Xf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Zf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Yf()V

    return-void
.end method

.method private Rf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->j:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Vf(Landroid/view/View;)V

    return-void
.end method

.method private Sf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->j:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Wf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static Tf(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-static {p1, p0, v0, p2}, Loh/g;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {p0, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->bg()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic Vf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->a()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->gg(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Wf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p2, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x4

    .line 21
    :goto_14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Hf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic Xf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->bg()V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->fg(I)V

    return-void
.end method

.method private synthetic Yf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Zf(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ag(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-add-job"

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
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p3"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p5"

    .line 26
    .line 27
    const-string v2, "3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p6"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 40
    .line 41
    invoke-static {v1}, Lxz/a;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "p14"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p20"

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p9"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "p11"

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 84
    .line 85
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneTypeFromDesc:I

    .line 86
    .line 87
    if-lez v1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x1

    .line 91
    :goto_5a
    const-string v2, "p31"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Cf(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->q:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    const-string v1, "\u5b57\u6570\u8d85\u8fc7\u9650\u5236"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->q:Lcom/hpbr/bosszhipin/utils/u1;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    if-le v1, v2, :cond_42

    .line 52
    .line 53
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ltn/b1;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_42

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->eg(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    invoke-static {p0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->ag(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->dg(Ljava/lang/String;Z)V

    return-void
.end method

.method private cg(Landroid/widget/TextView;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->y:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_5f

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobNameStandardBean;->copywriting:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_5f

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->y:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobNameStandardBean;->copywriting:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->y:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobNameStandardBean;->highlight:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5b

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_50

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget v4, v3, Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;->startIndex:I

    .line 60
    .line 61
    iget v5, v3, Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;->endIndex:I

    .line 62
    .line 63
    if-ltz v4, :cond_2b

    .line 64
    .line 65
    if-le v5, v4, :cond_2b

    .line 66
    .line 67
    if-le v5, v0, :cond_45

    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;

    .line 71
    .line 72
    invoke-direct {v6, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Ef()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->s:I

    return p1
.end method

.method private dg(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 16
    .line 17
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->s:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Gf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private eg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->h0(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltd0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltd0/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltd0/a;->setOnSelectedCallBack(Ltd0/a$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltd0/a;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Cf(Ljava/lang/String;)V

    return-void
.end method

.method private fg(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->kg(I)Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->q:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private gg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->w:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->w:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lba/d;->s2:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/f;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x64

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private hg(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->o:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    if-nez p1, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->o:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Lf()V

    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->q:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initFragment()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 24
    .line 25
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneFromDesc:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Sf()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_31

    .line 38
    .line 39
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 40
    .line 41
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 51
    :goto_32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->encSchemeId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->o:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 88
    .line 89
    sget v1, Lba/g;->F7:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->o:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->hg(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Sf()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "\u4fdd\u5b58"

    .line 36
    .line 37
    :goto_24
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lba/g;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lba/g;->nC:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Hf()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lba/g;->TF:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Sf()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->cg(Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lba/g;->aB:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget v0, Lba/g;->X6:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 125
    .line 126
    sget v0, Lba/g;->HC:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v0, Lba/g;->FI:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->w:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/d;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 155
    .line 156
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;

    .line 157
    .line 158
    const-wide/16 v2, 0xc8

    .line 159
    .line 160
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/e;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Bf(Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->hg(I)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    return p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->ag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method


# virtual methods
.method public E6(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-add-job"

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
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p3"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p5"

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "p6"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p20"

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 68
    .line 69
    invoke-static {v1}, Lxz/a;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "p14"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "p9"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "p11"

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 106
    .line 107
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneTypeFromDesc:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-lez v1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x1

    .line 114
    :goto_71
    const-string v3, "p31"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->suggestName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->blueCollar:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 148
    .line 149
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel1:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v1, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 155
    .line 156
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel2:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 162
    .line 163
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected Qf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public mc(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 14

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "boss-add-job"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    const-string v2, "2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v3, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p3"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p8, :cond_2d

    .line 43
    .line 44
    const-string v2, "4"

    .line 45
    .line 46
    :cond_2d
    const-string p8, "p5"

    .line 47
    .line 48
    invoke-virtual {v0, p8, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p8

    .line 52
    const-string v0, "p6"

    .line 53
    .line 54
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p8, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p8

    .line 60
    const-string v0, "p20"

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p8, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 71
    .line 72
    invoke-static {v0}, Lxz/a;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "p14"

    .line 77
    .line 78
    invoke-virtual {p8, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p8

    .line 82
    const-string v0, "p9"

    .line 83
    .line 84
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p8, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p8

    .line 90
    const-string v0, "p11"

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p8, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p8

    .line 100
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 101
    .line 102
    invoke-virtual {p8, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p8

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 107
    .line 108
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneTypeFromDesc:I

    .line 109
    .line 110
    if-lez v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x1

    .line 114
    :goto_71
    const-string v1, "p31"

    .line 115
    .line 116
    invoke-virtual {p8, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p8

    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    cmp-long v2, p6, v0

    .line 123
    .line 124
    if-nez v2, :cond_9a

    .line 125
    .line 126
    if-nez p2, :cond_81

    .line 127
    .line 128
    move-wide v2, v0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 131
    .line 132
    :goto_83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "p17"

    .line 137
    .line 138
    invoke-virtual {p8, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    if-nez p3, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 145
    .line 146
    :goto_91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "p18"

    .line 151
    .line 152
    invoke-virtual {p8, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p8}, Luk/a;->g()V

    .line 156
    .line 157
    .line 158
    sget-object p8, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p8, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 166
    .line 167
    invoke-virtual {p1, p8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string p2, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string p2, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 176
    .line 177
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p2, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 181
    .line 182
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const/4 p2, -0x1

    .line 191
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public n8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    const-wide/32 v2, 0x30da5

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->lf(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_2b

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_2b

    .line 9
    .line 10
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v3 .. v11}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->mc(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 19
    .line 20
    :cond_13
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->q:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->u:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->positionName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobType:I

    .line 36
    .line 37
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->i:I

    .line 38
    .line 39
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->page:I

    .line 40
    .line 41
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->j:I

    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->editFlag:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->responsibility:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->locationIndex:I

    .line 52
    .line 53
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->d:I

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobId:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->e:J

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->usablePositionCode:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->f:J

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->tempThirdCodeOrPositionNameCode:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->g:J

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->isNewStyle:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->x:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->y:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->checkOverseasTendency:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->t:Z

    .line 78
    .line 79
    sget p1, Lba/h;->v:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->initViews()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->initFragment()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->initData()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "KEY_POSITION_SELECT_VIEW_SCENE"

    .line 98
    .line 99
    const-string v1, "SCENE_POSITION_SELECT_VIEW_NAME"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Qf()V

    .line 105
    .line 106
    .line 107
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->a()V

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

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
