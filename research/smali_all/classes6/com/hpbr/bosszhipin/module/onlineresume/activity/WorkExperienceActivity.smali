.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$b;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$b;",
        "Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;"
    }
.end annotation


# static fields
.field public static E:Z


# instance fields
.field public A:Lly/c;

.field private B:I

.field private C:Z

.field D:Lcom/hpbr/bosszhipin/views/x0;

.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private n:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field private r:J

.field private s:J

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Ljava/lang/String;

.field public x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->z:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->B:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->C:Z

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->D:Lcom/hpbr/bosszhipin/views/x0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->yg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method

.method private synthetic Ag(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Lg(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Bg(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Vg()V

    return-void
.end method

.method private synthetic Cg(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Dg(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Ef(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Jg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;)V

    return-void
.end method

.method private synthetic Eg(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Fg(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Mg(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;)V

    return-void
.end method

.method private synthetic Gg(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Hf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Ig(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic Hg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 18
    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "geek-reg-wjd"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "p"

    .line 38
    .line 39
    const-string v0, "2"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 59
    .line 60
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 61
    .line 62
    if-eqz p1, :cond_4a

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->l:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p2, Ll10/j;->o0:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 72
    .line 73
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private synthetic Ig(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "geek-reg-wjd"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p"

    .line 38
    .line 39
    const-string v2, "2"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromProtocolBlueExpCompletion()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_76

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getBlueWorkBean()Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;->duration:I

    .line 63
    .line 64
    if-lez v0, :cond_76

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 67
    .line 68
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-eq v0, v1, :cond_76

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getBlueWorkBean()Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;->duration:I

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lk80/a;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_76

    .line 90
    .line 91
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_76

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 108
    .line 109
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 110
    .line 111
    int-to-long v0, p2

    .line 112
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method private synthetic Jg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->sg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->rg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_4d

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_4d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->hasShowSyncDialog()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4d

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 31
    .line 32
    iget v1, v0, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialogType:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_30

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->kg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_4d

    .line 58
    .line 59
    invoke-static {v0}, Ln00/k;->a(Lnet/bosszhipin/api/ResumeParserItemResponse;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->mg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private synthetic Kg(Lnet/bosszhipin/api/GeekWorkExpPreCheckResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GeekWorkExpPreCheckResponse;->highLevelDialog:Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ch(Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Yg()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->eg()V

    return-void
.end method

.method private synthetic Lg(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    const-string v1, "\u3001"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    const-string v1, "#&#"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->systemWorkEmphasis:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private synthetic Mg(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateType:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, "key_update_start_work_time_popup"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "key_update_end_work_time_popup"

    .line 11
    .line 12
    :goto_b
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->workId:J

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lpz/l;->E(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateTime:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateType:I

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->dh(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private synthetic Ng(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->A:Lly/c;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    const-string p1, ""

    :goto_b
    invoke-virtual {v0, p1}, Lly/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Sc()V

    return-void
.end method

.method private Og()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ltl/b;->n(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Gg(Ljava/lang/String;II)V

    return-void
.end method

.method private Pg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Bg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x66

    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;

    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Bg(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object p0
.end method

.method private Qg()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

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

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->fg()V

    return-void
.end method

.method private Rg()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->A:Lly/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lly/c;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->k:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Ljava/io/Serializable;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3c

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x67

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private Sc()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/DepartmentFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x69

    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/DepartmentFragment;

    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Eg(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->t:Z

    return p0
.end method

.method private Sg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setShowSearchInputCount(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSupportSearchOther(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->L(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "userinfo-microresume-work-clickjobtitle"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Pg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Xg()V

    return-void
.end method

.method private Tg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->systemWorkEmphasis:Z

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->tf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Sg()V

    return-void
.end method

.method private Ug()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

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

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lnet/bosszhipin/api/GeekWorkExpPreCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Kg(Lnet/bosszhipin/api/GeekWorkExpPreCheckResponse;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    return-object p0
.end method

.method private Vg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->wg()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getWorkBeanFromQuickInput()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "KEY_WORK_EXP_BEAN"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x6a

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Ltl/b;->p(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 61
    .line 62
    const-string v3, "24"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "userinfo-microresume-work-clickcontent"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEditWorkExp()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "0"

    .line 85
    .line 86
    if-eqz v2, :cond_60

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 89
    .line 90
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v3

    .line 98
    :goto_61
    const-string v4, "p"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v4, "1"

    .line 109
    .line 110
    if-eqz v2, :cond_71

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v2, v4

    .line 115
    :goto_72
    const-string v5, "p2"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_92

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v2, 0x78

    .line 136
    .line 137
    if-le v0, v2, :cond_8d

    .line 138
    .line 139
    const-string v0, "-1"

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string v0, ""

    .line 148
    .line 149
    :goto_94
    const-string v2, "p4"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v3, v4

    .line 167
    :goto_a6
    const-string v1, "p7"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Ag(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    return-object p0
.end method

.method private Wg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget v1, Ll10/j;->p0:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Ll10/j;->o0:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->v:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workType:I

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->mg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object p0

    return-object p0
.end method

.method private Xg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    const-string v1, "\u8bf7\u586b\u5199\u516c\u53f8\u540d\u79f0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltn/w0;->a0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 40
    .line 41
    const-string v1, "\u8bf7\u9009\u62e9\u516c\u53f8\u884c\u4e1a"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 48
    .line 49
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 50
    .line 51
    if-gtz v1, :cond_3c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 54
    .line 55
    const-string v1, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 62
    .line 63
    if-nez v1, :cond_48

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 66
    .line 67
    const-string v1, "\u8bf7\u9009\u62e9\u7ed3\u675f\u65f6\u95f4"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 82
    .line 83
    const-string v1, "\u8bf7\u9009\u62e9\u804c\u4f4d\u540d\u79f0"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 95
    .line 96
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 115
    .line 116
    if-nez v0, :cond_7b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 130
    .line 131
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9a

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 156
    .line 157
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 158
    .line 159
    if-lez v2, :cond_d8

    .line 160
    .line 161
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 162
    .line 163
    if-lez v0, :cond_d8

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 171
    .line 172
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 190
    .line 191
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 210
    .line 211
    const-string v1, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f0

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->wg()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f0

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 234
    .line 235
    const-string v1, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5185\u5bb9"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 242
    .line 243
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->R(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->xg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->og()Z

    move-result p0

    return p0
.end method

.method private Yg()V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-reg-wjd"

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
    const-string v2, "5"

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
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "workId"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 59
    .line 60
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "position"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "positionName"

    .line 82
    .line 83
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "company"

    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "industryCode"

    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_73

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 119
    .line 120
    :goto_77
    const-string v3, "workEmphasis"

    .line 121
    .line 122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "department"

    .line 130
    .line 131
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "positionTitle"

    .line 139
    .line 140
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "responsibility"

    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "workPerformance"

    .line 157
    .line 158
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 167
    .line 168
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "startDate"

    .line 181
    .line 182
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getProtocolEntrance()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "entrance"

    .line 192
    .line 193
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 202
    .line 203
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->unblockType:I

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "unblockType"

    .line 216
    .line 217
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 221
    .line 222
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 223
    .line 224
    const-string v3, "endDate"

    .line 225
    .line 226
    if-gtz v1, :cond_e7

    .line 227
    .line 228
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_fd

    .line 232
    :cond_e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 238
    .line 239
    iget v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 260
    .line 261
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "isPublic"

    .line 274
    .line 275
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->r:J

    .line 284
    .line 285
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "customPositionId"

    .line 296
    .line 297
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->s:J

    .line 306
    .line 307
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v3, "customIndustryId"

    .line 318
    .line 319
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->mg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 335
    .line 336
    iget v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "freshGraduate"

    .line 346
    .line 347
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->u:J

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    cmp-long v1, v3, v5

    .line 355
    .line 356
    if-lez v1, :cond_169

    .line 357
    .line 358
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_169
    const-string v1, "workDate8"

    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getProtocolSource()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_17f

    .line 378
    .line 379
    const-string v2, "source"

    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_18c

    .line 393
    .line 394
    const-string v1, "-1"

    .line 395
    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->jg()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_194
    const-string v2, "industrySource"

    .line 406
    .line 407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromOnlineResumeWithGarbage()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const-string v2, "1"

    .line 417
    .line 418
    if-eqz v1, :cond_1a6

    .line 419
    .line 420
    const-string v1, "2"

    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v1, v2

    .line 424
    :goto_1a7
    const-string v3, "from"

    .line 425
    .line 426
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 430
    .line 431
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workType:I

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v3, "workType"

    .line 438
    .line 439
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v1, "riskTipType"

    .line 443
    .line 444
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v1, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 448
    .line 449
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;

    .line 450
    .line 451
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 458
    .line 459
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ng()J

    move-result-wide v0

    return-wide v0
.end method

.method private Zg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 8
    .line 9
    const-string v3, "27"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->K(Ljava/lang/String;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 20
    .line 21
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->e(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->f(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setClickSuggestListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Yg()V

    return-void
.end method

.method private ah(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->K(Ljava/lang/String;J)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->n(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->z(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->hg()V

    return-void
.end method

.method private bh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 8
    .line 9
    const-string v3, "24"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->K(Ljava/lang/String;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 20
    .line 21
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_97

    .line 39
    :cond_26
    if-eqz p1, :cond_75

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->resumeGeneratorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->vg(Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_75

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->resumeGeneratorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showArrow(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showClose(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$k;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setCloseListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$j;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setActionListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;->setData(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 103
    .line 104
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "1"

    .line 111
    .line 112
    const-string v0, "3"

    .line 113
    .line 114
    invoke-static {p2, v0, p1}, Lpz/g;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_97

    .line 118
    :cond_75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_97

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->n(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 130
    .line 131
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lpz/g;->X(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->z(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Cg(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private ch(Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_6c

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6c

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;->buttonList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;->buttonList:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 44
    .line 45
    if-eqz v0, :cond_6c

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_6c

    .line 50
    :cond_31
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;->content:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$p;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$p;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$o;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Hg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->C:Z

    return p1
.end method

.method private dh(Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 7
    .line 8
    if-nez p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1f

    .line 28
    .line 29
    const/16 p1, 0x14

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p1, -0x50

    .line 33
    .line 34
    :goto_21
    const/4 v0, 0x5

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->h(IIII)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2c

    .line 41
    .line 42
    const/16 p1, 0x18

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 p1, 0x6e

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->i()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "geek-resume-work-time-recommendations-show"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 64
    .line 65
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 66
    .line 67
    const-string p2, "p"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromStepCompletion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "geek-resume-workcert-return-click"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    const-string v2, "5"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4f

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Ll10/l;->n7:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Ll10/l;->b6:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Ll10/l;->Z5:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Ll10/l;->d6:I

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$e;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private eh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->zg(Ljava/lang/String;II)V

    return-void
.end method

.method private fg()V
    .registers 5

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->lg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromStepCompletion()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_42

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "geek-resume-workcert-next-click"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "5"

    .line 34
    .line 35
    const-string v3, "p"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_42

    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "geek-resume-workcert-optional-save"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Ng(Ljava/lang/String;)V

    return-void
.end method

.method private gg(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-static {p0}, Le00/a;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Le00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l3;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Le00/a;->b(JLe00/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    invoke-static {p0}, Le00/a;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Le00/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v2, v2}, Le00/a;->d(Ljava/lang/String;Le00/a$b;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WorkExpDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WorkExpDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/WorkExpDeleteRequest;->workId:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromOnlineResumeWithGarbage()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "1"

    .line 29
    .line 30
    :goto_1d
    iput-object v1, v0, Lnet/bosszhipin/api/WorkExpDeleteRequest;->from:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Tg()V

    return-void
.end method

.method private ig()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEditWorkExp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workType:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Wg(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->N(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->gg(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initData()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isStuToStaff()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u7f16\u8f91\u5de5\u4f5c\u7ecf\u5386"

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->o:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEditWorkExp()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v4, "\u6dfb\u52a0\u5de5\u4f5c\u7ecf\u5386"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->o:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_48

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 56
    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    iget v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 60
    .line 61
    if-nez v4, :cond_48

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v0, v4, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 75
    .line 76
    const-string v5, "0"

    .line 77
    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->w:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEditWorkExp()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_75

    .line 93
    .line 94
    sget v0, Ll10/h;->zg:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 104
    .line 105
    sget v4, Ll10/l;->a7:I

    .line 106
    .line 107
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->D:Lcom/hpbr/bosszhipin/views/x0;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v6}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_b1

    .line 118
    :cond_75
    if-nez v4, :cond_9f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromStepCompletion()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    sget v0, Ll10/h;->zg:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->n:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 139
    .line 140
    sget v2, Ll10/l;->Y5:I

    .line 141
    .line 142
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$i;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->n:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 151
    .line 152
    sget v2, Ll10/l;->a7:I

    .line 153
    .line 154
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->D:Lcom/hpbr/bosszhipin/views/x0;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b1

    .line 160
    :cond_9f
    :goto_9f
    sget v0, Ll10/h;->zg:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 170
    .line 171
    sget v2, Ll10/l;->a7:I

    .line 172
    .line 173
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->D:Lcom/hpbr/bosszhipin/views/x0;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 179
    .line 180
    const-string v2, "2"

    .line 181
    .line 182
    const-string v4, "p2"

    .line 183
    .line 184
    const-string v6, "work-update-into"

    .line 185
    .line 186
    const-string v7, "1"

    .line 187
    .line 188
    if-nez v0, :cond_168

    .line 189
    .line 190
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromProtocolBlueExpCompletion()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ff

    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getBlueWorkBean()Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;->positionName:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getBlueWorkBean()Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;->position:I

    .line 226
    .line 227
    iput v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getBlueWorkBean()Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;->positionName:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 257
    .line 258
    const/4 v5, -0x1

    .line 259
    iput v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getDefaultExpect()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_13b

    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 270
    .line 271
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getDefaultExpect()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getDefaultExpect()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 290
    .line 291
    long-to-int v5, v8

    .line 292
    iput v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 295
    .line 296
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getDefaultExpect()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getProtocolEntrance()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_156

    .line 335
    .line 336
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getProtocolEntrance()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_160

    .line 343
    :cond_156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromOnlineResumeWithGarbage()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_15f

    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v2, v7

    .line 353
    :goto_160
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Luk/a;->g()V

    .line 358
    .line 359
    .line 360
    goto :goto_1b0

    .line 361
    :cond_168
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getProtocolEntrance()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_183

    .line 380
    .line 381
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getProtocolEntrance()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_18d

    .line 388
    :cond_183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromOnlineResumeWithGarbage()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_18c

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v2, v7

    .line 398
    :goto_18d
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 403
    .line 404
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 405
    .line 406
    const-string v4, "p3"

    .line 407
    .line 408
    invoke-virtual {v0, v4, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v5, v7

    .line 424
    :goto_1a7
    const-string v1, "p4"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Luk/a;->g()V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getDate8()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->u:J

    .line 440
    .line 441
    const-wide/16 v4, 0x0

    .line 442
    .line 443
    cmp-long v2, v0, v4

    .line 444
    .line 445
    if-lez v2, :cond_1c6

    .line 446
    .line 447
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 448
    .line 449
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 454
    .line 455
    :cond_1c6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-lez v1, :cond_1f1

    .line 486
    .line 487
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 488
    .line 489
    const-string v2, "\u3001"

    .line 490
    .line 491
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 501
    .line 502
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 503
    .line 504
    int-to-long v1, v1

    .line 505
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 515
    .line 516
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 517
    .line 518
    int-to-long v1, v1

    .line 519
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 527
    .line 528
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 545
    .line 546
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 560
    .line 561
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->l:Landroid/widget/ImageView;

    .line 569
    .line 570
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 571
    .line 572
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 573
    .line 574
    if-nez v1, :cond_242

    .line 575
    .line 576
    sget v1, Ll10/j;->o0:I

    .line 577
    .line 578
    goto :goto_244

    .line 579
    :cond_242
    sget v1, Ll10/j;->p0:I

    .line 580
    .line 581
    :goto_244
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEditWorkExp()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_254

    .line 591
    .line 592
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 595
    .line 596
    .line 597
    :cond_254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromStepCompletion()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_265

    .line 604
    .line 605
    sget v0, Ll10/l;->R3:I

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    :cond_265
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->mk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->o:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Ll10/h;->N:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->n:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Vt:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 30
    .line 31
    sget v0, Ll10/h;->Xt:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 40
    .line 41
    sget v0, Ll10/h;->q3:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v0, Ll10/h;->rf:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Ll10/h;->Wi:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 70
    .line 71
    sget v0, Ll10/h;->au:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 80
    .line 81
    sget v0, Ll10/h;->P2:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 90
    .line 91
    sget v0, Ll10/h;->Z8:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->l:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Ll10/h;->Bt:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 110
    .line 111
    sget v0, Ll10/h;->a2:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    sget v1, Ll10/h;->E9:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->p:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->pg()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private jg()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->B:I

    .line 16
    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->C:Z

    .line 22
    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_34
    return v1
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Ug()V

    return-void
.end method

.method private kg()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Dg(Ljava/lang/String;II)V

    return-void
.end method

.method private lg()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    const-string v1, "3"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4d

    .line 72
    .line 73
    const-string v1, "4"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5c

    .line 87
    .line 88
    const-string v1, "5"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string v1, ","

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private mg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private ng()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_21
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    :goto_25
    return-wide v1
.end method

.method private og()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method private pg()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->W7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Ll10/h;->A7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltn/w0;->a0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    sget v0, Ll10/h;->Tt:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->j:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->j:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private qg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 9
    .line 10
    :goto_9
    move-wide v4, v0

    .line 11
    new-instance v0, Lly/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v8}, Lly/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;JLcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->A:Lly/c;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lly/c;->setOnClickListener(Lly/c$d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private rg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "21"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ah(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "25"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ah(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Zg(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "22"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ah(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "23"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ah(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->bh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "26"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ah(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    const-string p1, ","

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lpz/g;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private sg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->diagnoseOptimizerDetailResponse:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 11
    .line 12
    :goto_b
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->tg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "1201"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "1202"

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "1203"

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x3;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "1204"

    .line 82
    .line 83
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y3;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "1205"

    .line 98
    .line 99
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z3;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "1206"

    .line 114
    .line 115
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a4;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "1207"

    .line 130
    .line 131
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b4;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "1209"

    .line 146
    .line 147
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Fg(Ljava/lang/String;II)V

    return-void
.end method

.method private tg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->resumeGeneratorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->vg(Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    const-string v0, "1203"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->b(Ljava/util/List;Ljava/lang/String;)Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_45

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->resumeGeneratorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showArrow(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showClose(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$m;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setCloseListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$l;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setActionListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;->setData(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->Wj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qg()V

    return-void
.end method

.method private vg(Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 20
    .line 21
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-ne p1, v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Og()V

    return-void
.end method

.method private wg()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->z:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private synthetic xg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 2

    iget p1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->workResponsibilityUnnecessaryType:I

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->z:I

    return-void
.end method

.method private synthetic yg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 2

    iget p1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->workResponsibilityUnnecessaryType:I

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->z:I

    return-void
.end method

.method private synthetic zg(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->s(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->C1:I

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
    const-string v4, "\u5de5\u4f5c\u7ecf\u5386"

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$c;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

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

.method public f5(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "27"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz v0, :cond_3c

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;->code:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "200004"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i4;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j4;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "24"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_171

    .line 62
    .line 63
    :cond_3e
    const-string v0, "26"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7c

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 76
    .line 77
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d4;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_171

    .line 124
    .line 125
    :cond_7c
    const-string v0, "22"

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_ba

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 134
    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 138
    .line 139
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_97

    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e4;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_171

    .line 186
    .line 187
    :cond_ba
    const-string v0, "23"

    .line 188
    .line 189
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f8

    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 196
    .line 197
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 200
    .line 201
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d5

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f4;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_171

    .line 248
    .line 249
    :cond_f8
    const-string v0, "25"

    .line 250
    .line 251
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_135

    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 258
    .line 259
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 262
    .line 263
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_113

    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g4;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 307
    .line 308
    .line 309
    goto :goto_171

    .line 310
    :cond_135
    const-string v0, "21"

    .line 311
    .line 312
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_171

    .line 317
    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 319
    .line 320
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 323
    .line 324
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 325
    .line 326
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->L(Ljava/lang/String;J)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_150

    .line 335
    .line 336
    return-void

    .line 337
    :cond_150
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h4;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    if-ne v4, v3, :cond_26a

    .line 14
    .line 15
    if-eqz v2, :cond_26a

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->t:Z

    .line 19
    .line 20
    const/16 v4, 0x66

    .line 21
    .line 22
    const-string v5, "1"

    .line 23
    .line 24
    const-string v6, "p"

    .line 25
    .line 26
    const-string v7, "geek-reg-wjd"

    .line 27
    .line 28
    if-eq v1, v4, :cond_243

    .line 29
    .line 30
    const/16 v4, 0x67

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v1, v4, :cond_1f6

    .line 36
    .line 37
    const/16 v4, 0x378

    .line 38
    .line 39
    const-string v11, "0"

    .line 40
    .line 41
    const-string v12, "p5"

    .line 42
    .line 43
    const-string v13, ""

    .line 44
    .line 45
    if-eq v1, v4, :cond_197

    .line 46
    .line 47
    const/16 v4, 0x3e9

    .line 48
    .line 49
    if-eq v1, v4, :cond_b2

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_26c

    .line 52
    .line 53
    .line 54
    goto/16 :goto_26a

    .line 55
    .line 56
    :pswitch_37
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 70
    .line 71
    goto/16 :goto_26a

    .line 72
    .line 73
    :pswitch_48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "6"

    .line 82
    .line 83
    invoke-virtual {v1, v6, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEditWorkExp()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_66

    .line 94
    .line 95
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 96
    .line 97
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :cond_66
    invoke-virtual {v1, v12, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 122
    .line 123
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 124
    .line 125
    iget v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 126
    .line 127
    if-eqz v1, :cond_26a

    .line 128
    .line 129
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_26a

    .line 136
    .line 137
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 138
    .line 139
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 142
    .line 143
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 144
    .line 145
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9c

    .line 152
    .line 153
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 154
    .line 155
    iget-object v13, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1, v3, v13}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->O(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_26a

    .line 161
    .line 162
    :pswitch_a1
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 174
    .line 175
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_26a

    .line 178
    .line 179
    :cond_b2
    const-string v1, "work_position_result_params"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 186
    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getReportedPositionId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    iput-wide v11, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->r:J

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getNlpReportName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getMatchNLPInput()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v4, :cond_e5

    .line 209
    .line 210
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 211
    .line 212
    long-to-int v4, v14

    .line 213
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 214
    .line 215
    iget v14, v12, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 216
    .line 217
    if-eq v4, v14, :cond_e5

    .line 218
    .line 219
    iput-object v13, v12, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 227
    .line 228
    iput v4, v12, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_26a

    .line 235
    .line 236
    iget-object v12, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 239
    .line 240
    long-to-int v15, v14

    .line 241
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 242
    .line 243
    iput-object v12, v14, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 244
    .line 245
    iput v15, v14, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 246
    .line 247
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 248
    .line 249
    invoke-virtual {v14, v12}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 253
    .line 254
    iput-object v12, v14, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 257
    .line 258
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 262
    .line 263
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 p1, v4

    .line 267
    .line 268
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->r:J

    .line 269
    .line 270
    const-string v10, "p3"

    .line 271
    .line 272
    const-string v12, "p2"

    .line 273
    .line 274
    const-string v14, "3"

    .line 275
    .line 276
    cmp-long v16, v3, v8

    .line 277
    .line 278
    if-lez v16, :cond_136

    .line 279
    .line 280
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v6, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->r:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v12, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v10, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Luk/a;->g()V

    .line 307
    .line 308
    .line 309
    :goto_134
    const/4 v3, 0x1

    .line 310
    goto :goto_15f

    .line 311
    :cond_136
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v6, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v12, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v10, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_155

    .line 340
    .line 341
    move-object v11, v13

    .line 342
    :cond_155
    const-string v4, "p4"

    .line 343
    .line 344
    invoke-virtual {v3, v4, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Luk/a;->g()V

    .line 349
    .line 350
    .line 351
    goto :goto_134

    .line 352
    :goto_15f
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->gg(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 356
    .line 357
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 358
    .line 359
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 360
    .line 361
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_174

    .line 368
    .line 369
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 370
    .line 371
    iget-object v13, v4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 372
    .line 373
    :cond_174
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 374
    .line 375
    invoke-virtual {v3, v15, v13, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->P(ILjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_188

    .line 383
    .line 384
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 390
    .line 391
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 392
    .line 393
    :cond_188
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getPositionType()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 400
    .line 401
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 402
    .line 403
    invoke-static {v1, v3, v4, v5}, Lpx/a;->v(ILjava/lang/String;J)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_26a

    .line 407
    .line 408
    :cond_197
    const-string v1, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1bf

    .line 419
    .line 420
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-lez v3, :cond_1c4

    .line 429
    .line 430
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 431
    .line 432
    const-string v4, "\u3001"

    .line 433
    .line 434
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "#&#"

    .line 442
    .line 443
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    goto :goto_1c4

    .line 448
    :cond_1bf
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 449
    .line 450
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "4"

    .line 462
    .line 463
    invoke-virtual {v2, v6, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEditWorkExp()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1e2

    .line 474
    .line 475
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 476
    .line 477
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 478
    .line 479
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    :cond_1e2
    invoke-virtual {v2, v12, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "p6"

    .line 488
    .line 489
    invoke-virtual {v2, v3, v13}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Luk/a;->g()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 497
    .line 498
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 499
    .line 500
    iput-boolean v10, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->systemWorkEmphasis:Z

    .line 501
    .line 502
    goto :goto_26a

    .line 503
    :cond_1f6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->s:J

    .line 518
    .line 519
    sget-object v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->l:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->B:I

    .line 526
    .line 527
    if-eqz v1, :cond_242

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v3, 0x1

    .line 534
    if-eq v2, v3, :cond_218

    .line 535
    .line 536
    goto :goto_242

    .line 537
    :cond_218
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 538
    .line 539
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 544
    .line 545
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 551
    .line 552
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 557
    .line 558
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 567
    .line 568
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 573
    .line 574
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 577
    .line 578
    goto :goto_26a

    .line 579
    :cond_242
    :goto_242
    return-void

    .line 580
    :cond_243
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Luk/a;->g()V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 607
    .line 608
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 611
    .line 612
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 613
    .line 614
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    :goto_26a
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_26c
    .packed-switch 0x69
        :pswitch_a1
        :pswitch_48
        :pswitch_37
    .end packed-switch
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->kg()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->E:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEdit()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->t:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->initView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ug()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->initData()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->qg()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->eh()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ig()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->P2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Pg()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b8

    .line 13
    .line 14
    :cond_d
    sget v0, Ll10/h;->A7:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_b5

    .line 17
    .line 18
    sget v0, Ll10/h;->Tt:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b5

    .line 23
    .line 24
    :cond_17
    sget v0, Ll10/h;->Wi:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_20

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Tg()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_b8

    .line 32
    .line 33
    :cond_20
    sget v0, Ll10/h;->Ur:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_29

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Ug()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b8

    .line 41
    .line 42
    :cond_29
    sget v0, Ll10/h;->Sr:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_32

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qg()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b8

    .line 50
    .line 51
    :cond_32
    sget v0, Ll10/h;->rf:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_3b

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Sg()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b8

    .line 59
    .line 60
    :cond_3b
    sget v0, Ll10/h;->q3:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_44

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Sc()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b8

    .line 68
    .line 69
    :cond_44
    sget v0, Ll10/h;->Xt:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_4c

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Vg()V

    .line 74
    .line 75
    .line 76
    goto :goto_b8

    .line 77
    :cond_4c
    sget v0, Ll10/h;->Vt:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_54

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Og()V

    .line 82
    .line 83
    .line 84
    goto :goto_b8

    .line 85
    :cond_54
    sget v0, Ll10/h;->a2:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne p1, v0, :cond_7d

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 91
    .line 92
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_6c

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->l:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget v2, Ll10/j;->p0:I

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 105
    .line 106
    iput v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->l:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Ll10/j;->o0:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 117
    .line 118
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 119
    .line 120
    :goto_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_b8

    .line 126
    :cond_7d
    sget v0, Ll10/h;->E9:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_88

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->v:Z

    .line 131
    .line 132
    xor-int/2addr p1, v1

    .line 133
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Wg(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_b8

    .line 137
    :cond_88
    sget v0, Ll10/h;->W7:I

    .line 138
    .line 139
    if-ne p1, v0, :cond_b8

    .line 140
    .line 141
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b8

    .line 146
    .line 147
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v0, Ll10/i;->i9:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 165
    .line 166
    const/high16 p1, 0x41d00000    # 26.0f

    .line 167
    .line 168
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    neg-int v4, p1

    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->j:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    const/4 v3, 0x3

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    :goto_b5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Rg()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->A:Lly/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/c;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->A:Lly/c;

    .line 16
    .line 17
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->eg()V

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

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2d

    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 13
    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->q:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 31
    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->t:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method
