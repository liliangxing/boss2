.class public Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;
.super Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;
.source "SourceFile"

# interfaces
.implements Lpo/f;
.implements Lpo/j;
.implements Lpo/i;
.implements Lpo/g;


# static fields
.field private static final C:[Ljava/lang/String;


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Landroid/content/BroadcastReceiver;

.field private i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private j:Lpo/c;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/graphics/drawable/AnimationDrawable;

.field private m:Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

.field private q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

.field private r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->C1:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->V2:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->C:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->x:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->y:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->A:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->B:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->hh(Z)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Lg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Mg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->kh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    sget-object v0, Lso/n;->A3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptInterviewId"

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$d;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Lg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->ih()V

    .line 11
    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->gh()V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lpo/c;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private Mg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Kg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Lpo/c;->r()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private Pg()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private Rg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "4"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Pg()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->s(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$i;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$i;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpo/c;->x()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private Tg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Rg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lpo/c;->x()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->warmPrompt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2c

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lpo/c;->x()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->warmPrompt:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v3

    .line 46
    :goto_2d
    if-eqz v0, :cond_31

    .line 47
    .line 48
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->resumeAuthorizationPrompt:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    iget v6, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->grayResumeAuthorization:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v6, 0x0

    .line 57
    :goto_38
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 60
    .line 61
    if-eqz v7, :cond_45

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isValidateInterview()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_45

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_45
    if-eqz v0, :cond_49

    .line 71
    .line 72
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->warmPromptV2:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;

    .line 73
    .line 74
    :cond_49
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 80
    .line 81
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;

    .line 82
    .line 83
    invoke-direct {v9, v6, v3, v1, v5}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;Z)V

    .line 84
    .line 85
    .line 86
    move-object v0, v7

    .line 87
    move-object v1, v8

    .line 88
    move-object v3, p1

    .line 89
    move-object v5, v9

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 94
    .line 95
    new-instance p1, Lpo/l;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lpo/l;-><init>(Lpo/j;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$h;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$h;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lpo/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->A(Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->B()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic Ug(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lpo/c;->s()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Vg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->bh()V

    return-void
.end method

.method private synthetic Wg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Ng(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method private synthetic Xg(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    invoke-virtual {v0, p1}, Lpo/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Yg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/util/List;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/x;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/fragment/w0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/w0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/x;->setPositiveButton(Lcom/hpbr/bosszhipin/interviews/dialog/x$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/x;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Zg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lpo/c;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic ah(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    invoke-virtual {v0, p1, p2}, Lpo/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bh()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click-interview-update"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p2"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "p3"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "p4"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lpo/c;->L(ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static ch()Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;-><init>()V

    return-object v0
.end method

.method private dh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Lpo/c;->L(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private eh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lko/d;->Q0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->t:Landroid/view/View;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->t:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lko/c;->A1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->t:Landroid/view/View;

    .line 31
    .line 32
    sget v2, Lko/c;->O1:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->t:Landroid/view/View;

    .line 41
    .line 42
    sget v3, Lko/c;->B1:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lso/g;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, Lso/g;->i(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p1}, Lso/g;->k(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-eqz v4, :cond_46

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v4, 0x8

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/fragment/q0;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/q0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v0, 0x8

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/r0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/r0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_69

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->jh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8e

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Ljava/util/List;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->jg(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->z:Z

    .line 129
    .line 130
    if-nez p1, :cond_91

    .line 131
    .line 132
    invoke-static {v3}, Lso/g;->o(Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lso/a;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->z:Z

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->t:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setRightViewInContainer(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private fh()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->grayResumeAuthorization:I

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->resumeAuthorizationPrompt:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Sg()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isValidateInterview()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_41

    .line 52
    .line 53
    if-eqz v1, :cond_41

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->n:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->n:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private gh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/v0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/v0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->cg(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private hh(Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const-string v1, "\u9762\u8bd5\u95f4\u6709\u4eba\u786e\u8ba4\u7ed3\u675f\u9762\u8bd5\u5417\uff1f"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "\u786e\u8ba4\u63d0\u524d\u7ed3\u675f\u9762\u8bd5\u5417\uff1f"

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u53d6\u6d88"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const-string p1, "\u70b9\u51fb\u7ed3\u675f\u540e\uff0c\u9762\u8bd5\u95f4\u7acb\u523b\u5173\u95ed\uff0c\u91cc\u9762\u7684\u4eba\u4e5f\u4f1a\u88ab\u7acb\u523b\u9000\u51fa\u623f\u95f4\u3002"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "\u70b9\u51fb\u7ed3\u675f\u540e\uff0c\u53cc\u65b9\u4e0d\u80fd\u8fdb\u5165\u9762\u8bd5\u95f4\u3002\u5982\u60a8\u672a\u5b8c\u6210\u5168\u90e8\u9762\u8bd5\uff0c\u8bf7\u4e0d\u8981\u7ed3\u675f\u9762\u8bd5\u3002"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/u0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/u0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u786e\u8ba4\u7ed3\u675f"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private ih()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u53d6\u6d88\u4e0e\u725b\u4eba\u7684\u9762\u8bd5\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u53d6\u6d88\u9762\u8bd5\u540e\u725b\u4eba\u5c06\u4e0d\u4f1a\u6536\u5230\u9762\u8bd5\u9080\u8bf7\uff1f"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lko/f;->X:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$c;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u7acb\u5373\u53d6\u6d88"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initReceiver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->A:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->C:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->B:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private kh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "chat-interview-complain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "p"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "p2"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "p3"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 100
    .line 101
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "p8"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Luk/a;->h()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Xg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Ug(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Wg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Yg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Zg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->ah(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Vg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->dh()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Tg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;)Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    return-object p1
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A8(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Ig(Z)V

    return-void
.end method

.method public Bb(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "chat-interview-cancel"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "p2"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpo/c;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "0"

    .line 53
    .line 54
    :goto_35
    const-string v2, "p6"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p8"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lko/f;->Q:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lko/f;->G:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public Db(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public G1(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpo/c;->D(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public I1(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->m:Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->m:Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ib()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Jg()V

    return-void
.end method

.method public Ic(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method protected Ig(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_13

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->s:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lko/b;->s:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->s:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lko/b;->r:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public Ja(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public Jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-eq v0, v1, :cond_41

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->arrived:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_41

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->arrived:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->x:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_41

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->y:Z

    .line 44
    .line 45
    if-nez v1, :cond_41

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_37

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1}, Lpo/c;->M(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    if-nez v0, :cond_3f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, v1}, Lpo/c;->M(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->y:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public K8(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public Ld()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lpo/c;->O(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo/c;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M7(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;->showRemind:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;->remindText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->v:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/s0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/s0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public Mc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lpo/c;->M(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpo/c;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N1(ZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    return-void
.end method

.method public Ng(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->m()V

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    new-instance v0, Lnh/j;

    .line 18
    .line 19
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerAvatar:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lso/n;->y3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptInterviewId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Qg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1, v2}, Lpo/c;->N(ZZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action-interview-record-detail"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, ""

    .line 36
    .line 37
    :goto_24
    const-string v3, "p"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p2"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Ze(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public dd(Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpo/c;->y()Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2d

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpo/c;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lpo/c;->E()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lso/o;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;-><init>(ZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/k1;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/t0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/t0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, p1, v3, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected dg(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lko/c;->h4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 24
    .line 25
    .line 26
    sget v0, Lko/c;->J3:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v1, Lko/c;->x1:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 51
    .line 52
    sget v1, Lko/c;->Z3:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->m:Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;

    .line 61
    .line 62
    sget v1, Lko/c;->e2:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->n:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v1, Lko/c;->w4:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->o:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lko/c;->j7:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->s:Landroid/view/View;

    .line 89
    .line 90
    sget v1, Lko/c;->U:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    sget v1, Lko/c;->m1:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->v:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v1, Lko/c;->R6:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    new-instance p1, Lpo/c;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 125
    .line 126
    invoke-direct {p1, v1, v2, p0}, Lpo/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lpo/f;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1}, Lpo/c;->w()Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/services/d;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->p:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->i(Lpo/g;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->p:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 151
    .line 152
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isFinishActivityWhenStartChat:Z

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->j(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->p:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->k(Lpo/i;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->p:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->initReceiver()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public ha(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public j7(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public jh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->toShare:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->sharable:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->anonymousGeek:Z

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1b

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->toShare:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Ng(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public lc(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public n6()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->G1(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 7
    .line 8
    .line 9
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

    sget p3, Lko/d;->B:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->A:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->B:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lpo/c;->T()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpo/c;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->q:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->m()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->p:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->p:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->fh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q8(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public rb(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    return-void
.end method

.method public te(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->eh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public x7()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->j:Lpo/c;

    invoke-virtual {v0}, Lpo/c;->C()V

    return-void
.end method
