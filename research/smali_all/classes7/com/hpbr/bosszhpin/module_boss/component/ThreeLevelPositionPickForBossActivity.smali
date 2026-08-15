.class public Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/g$a;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field private b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

.field private e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field private s:Lcom/hpbr/bosszhipin/views/threelevel/c;

.field private t:Lul0/a;

.field private u:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".IS_NLP_RECOMMEND"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->v:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "MATCH_INPUT"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->w:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".KEY_BOSS_EDIT_JOB_CLASS"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->x:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".KEY_INPUT_STRING"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->y:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/g$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->r:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->s:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->ig()V

    return-void
.end method

.method private Bf(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    if-eqz p1, :cond_38

    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->u:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 26
    .line 27
    if-nez p1, :cond_30

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->u:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->u:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$h;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;->setListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->u:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->u:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->i(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 19
    .line 20
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 21
    .line 22
    if-eqz p2, :cond_1e

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method private Gf(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ReportCustomPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/32 v1, 0x30da5

    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->occurPositionCode:J

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Hf(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-extrajobclass-reportnewclass"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Lf(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
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
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Qf(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    return-object p1
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Zf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->ag()V

    return-void
.end method

.method public static synthetic Qe(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Yf(Z)V

    return-void
.end method

.method private Qf(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_9a

    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_93

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v5, v4

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_19

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    if-eqz v6, :cond_38

    .line 70
    .line 71
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 78
    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v4

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_38

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    if-eqz v9, :cond_56

    .line 100
    .line 101
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 102
    .line 103
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_73

    .line 114
    .line 115
    goto :goto_56

    .line 116
    :cond_73
    const/4 v10, 0x1

    .line 117
    if-nez v5, :cond_7d

    .line 118
    .line 119
    invoke-direct {p0, v2, v10}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-nez v8, :cond_88

    .line 127
    .line 128
    invoke-direct {p0, v6, v10}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v10, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    const/4 v10, 0x0

    .line 138
    invoke-direct {p0, v9, v10}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_56

    .line 148
    :cond_93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    :goto_9a
    return-object p1
.end method

.method private Rf(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_6f

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_68

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    if-eqz v2, :cond_18

    .line 38
    .line 39
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_18

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    if-eqz v5, :cond_36

    .line 68
    .line 69
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 70
    .line 71
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_36

    .line 84
    :cond_53
    if-nez v4, :cond_5d

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 v6, 0x0

    .line 95
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_36

    .line 105
    :cond_68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Rf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Sf(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "boss-add-job"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p4, :cond_21

    .line 26
    .line 27
    iget-wide v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    const-string v3, "2"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "p4"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "p20"

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "p11"

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "p14"

    .line 76
    .line 77
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p4, :cond_56

    .line 84
    .line 85
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    const-string v2, "p9"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz p1, :cond_79

    .line 94
    .line 95
    if-nez p2, :cond_63

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 101
    .line 102
    :goto_65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "p17"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "p18"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p2, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string p2, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 141
    .line 142
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p2, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 146
    .line 147
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    sget-object p2, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->v:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p2, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 156
    .line 157
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    sget-object p2, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->w:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->getInputString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/4 p2, -0x1

    .line 172
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private Tf(Ljava/lang/String;J)V
    .registers 8

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    const-wide/32 v1, 0x30da5

    .line 9
    .line 10
    .line 11
    const-string v3, "\u5176\u4ed6\u804c\u4f4d"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private Vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Wf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->dg()V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->bg()V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->cg()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    return-object p0
.end method

.method private Wf()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    move-result v0

    return v0
.end method

.method private Xf()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Bf(ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic Yf(Z)V
    .registers 1

    return-void
.end method

.method private synthetic Zf(Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const-string p1, "\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, ""

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic ag()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Vf()V

    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->w6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->m:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "comId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Hf(Ljava/lang/String;)V

    return-void
.end method

.method private cg()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    sget-object v2, Li10/k;->E3:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "recruitmentType"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "scene"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "jobType"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Gf(Ljava/lang/String;)V

    return-void
.end method

.method private dg()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->x6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "scene"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "jobType"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private eg()V
    .registers 1

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Tf(Ljava/lang/String;J)V

    return-void
.end method

.method private fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lnet/bosszhipin/api/CustomIndustryRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/CustomIndustryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lnet/bosszhipin/api/CustomIndustryRequest;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "0"

    .line 23
    .line 24
    iput-object p2, p1, Lnet/bosszhipin/api/CustomIndustryRequest;->search:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Lf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    const-wide/32 v0, 0x30da5

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, ""

    .line 26
    .line 27
    :goto_1a
    const/4 p2, 0x1

    .line 28
    invoke-static {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->lf(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Cf()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->setMatchCallBack(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Wf()Z

    move-result p0

    return p0
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->g:Landroid/widget/ListView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initIntent()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BUNDLE_JOB_TYPE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    .line 13
    .line 14
    const-string v1, "BUNDLE_LIMIT_POSITION_CODE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->l:Z

    .line 21
    .line 22
    const-string v1, "KEY_JOB_CLASS_SORT_LIST"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "BUNDLE_COMPANY_ID"

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->m:J

    .line 41
    .line 42
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->n:Z

    .line 49
    .line 50
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->i:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private initViews()V
    .registers 9

    .line 1
    sget v0, Lka0/g;->S1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->Ua:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->c:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lka0/g;->ub:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 30
    .line 31
    sget v0, Lka0/g;->C9:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ListView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->g:Landroid/widget/ListView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 42
    .line 43
    const-string v1, "\u641c\u7d22\u804c\u4f4d\u7c7b\u578b"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->setSearchHintTxt(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->k:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->setJobType(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->g:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->h(Landroid/widget/ListView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->setInputString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->setNewSearchBoxStyle(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Cf()V

    .line 84
    .line 85
    .line 86
    sget v0, Lka0/g;->fa:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 95
    .line 96
    sget v0, Lka0/g;->ed:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "\u6682\u65e0\u7cbe\u51c6\u5339\u914d\u804c\u4f4d\uff0c\u8bf7\u5728\u4e0b\u65b9\u7684\u7c7b\u522b\u4e2d\u9009\u62e9\u6dfb\u52a0"

    .line 112
    .line 113
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 128
    .line 129
    new-instance v1, Lqa0/b;

    .line 130
    .line 131
    invoke-direct {v1}, Lqa0/b;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->setOnSuggestCallback(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$f;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lka0/g;->l:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 144
    .line 145
    new-instance v1, Lqa0/c;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lqa0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->s:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lka0/g;->ya:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    sget v1, Lka0/g;->xa:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v2, "\u8bf7\u5148\u9009\u62e9\u6240\u5c5e\u804c\u4f4d\u7c7b\u578b"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->q:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_bf

    .line 188
    .line 189
    const-string v0, "\u5e73\u53f0\u5c06\u6839\u636e\u804c\u4f4d\u7c7b\u578b\u63a8\u8350\u725b\u4eba\uff0c\u5df2\u4e3a\u4f60\u63a8\u8350\u51fa\u4e0e\u804c\u4f4d\u5339\u914d\u7684\u804c\u7c7b"

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const-string v0, "\u5e73\u53f0\u5c06\u6839\u636e\u804c\u4f4d\u7c7b\u578b\u63a8\u8350\u725b\u4eba"

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lul0/a;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->t:Lul0/a;

    .line 205
    .line 206
    sget v3, Lka0/i;->a:I

    .line 207
    .line 208
    const-string v4, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 209
    .line 210
    const-string v5, "\u91cd\u65b0\u52a0\u8f7d"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    new-instance v7, Lqa0/d;

    .line 214
    .line 215
    invoke-direct {v7, p0}, Lqa0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 216
    .line 217
    .line 218
    move-object v2, p0

    .line 219
    invoke-static/range {v2 .. v7}, Liy/l;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->t:Lul0/a;

    .line 224
    .line 225
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->g:Landroid/widget/ListView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Sf(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->l:Z

    return p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->eg()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->jg()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_29

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_29

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
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v3 .. v11}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Sf(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->h0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Xf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->initViews()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Vf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->r:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->eg()V

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

.method public w1(Landroid/os/Message;)V
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->c:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->t:Lul0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->hg()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->t:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
