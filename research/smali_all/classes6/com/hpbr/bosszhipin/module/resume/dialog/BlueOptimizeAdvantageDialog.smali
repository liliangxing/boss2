.class public Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;,
        Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;,
        Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "BlueOptimizeAdvantageDialog"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/utils/o3;

.field private final B:Landroid/text/TextWatcher;

.field private C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

.field private D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

.field private F:Z

.field private G:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:Ljava/lang/String;

.field private a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Landroid/widget/ImageView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/InputCountView;

.field private n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/EditText;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Laa/c;

.field private z:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->B:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->F:Z

    .line 20
    .line 21
    return-void
.end method

.method private A()Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->OPTIMIZING:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private B()Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->STARTING:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private C()Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->SUCCESS:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic D(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->v(ILjava/lang/String;)V

    return-void
.end method

.method private E()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I:Z

    .line 2
    .line 3
    const-string v1, "p10"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const-string v3, "zhipin-cv-ai-apply"

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "4"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

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
    goto :goto_4b

    .line 49
    :cond_30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "3"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private F()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->J:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "c_profile_quick_online_resume-AI_optimization_exit-click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "p"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->M:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p3"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "p4"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private G(ZLjava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "p10"

    .line 2
    .line 3
    const-string v1, "p3"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const-string v3, "zhipin-cv-ai-result"

    .line 8
    .line 9
    if-eqz p1, :cond_55

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->L:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->K:J

    .line 14
    .line 15
    sub-long v4, p1, v4

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, p1, v6

    .line 20
    .line 21
    if-nez v8, :cond_18

    .line 22
    .line 23
    move-wide p1, v6

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->L:J

    .line 30
    .line 31
    sub-long/2addr p1, v8

    .line 32
    :goto_1f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v8, "1"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->M:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-gez v2, :cond_38

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    :cond_38
    const-string v2, "p5"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "p6"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->J()V

    .line 83
    .line 84
    .line 85
    goto :goto_7c

    .line 86
    :cond_55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "2"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "p2"

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->M:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method private H()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zhipin-cv-ai-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->scene:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    const-string v2, "4"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private I(Z)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zhipin-cv-ai-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "6"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "5"

    .line 17
    .line 18
    :goto_11
    const-string v1, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->scene:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p3"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p10"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private J()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->L:J

    return-void
.end method

.method private K()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->F(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->L(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->M:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private L()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_46

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_46

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->N:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "action_resume"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "scrollEditTextToLastLine"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    const-string v0, "showOptimizingStatus error: %s"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private N()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->y()Z

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
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->EDITING:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 54
    .line 55
    sget v1, Lba/l;->A5:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->z()Z

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
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->FAILED:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->V(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->G(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/l;->g1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/l;->h1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 57
    .line 58
    sget v0, Lba/l;->A5:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private P(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->U(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->OPTIMIZING:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->T()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->V(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v3, Lba/l;->A5:I

    .line 62
    .line 63
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v1, Lba/l;->l1:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v1, Lba/l;->m1:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->L()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private Q()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->B()Z

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
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->STARTING:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->S()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->V(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v2, Lba/l;->l1:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v2, Lba/l;->m1:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private R(Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C()Z

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
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->SUCCESS:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->U(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->V(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I:Z

    .line 50
    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 74
    .line 75
    sget v2, Lba/l;->A5:I

    .line 76
    .line 77
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->t()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v2, Lba/l;->i1:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v2, Lba/l;->j1:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->H()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->G(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method private S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laa/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laa/c;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->y:Laa/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Laa/c;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->y:Laa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Laa/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private U(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->q:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->p:Landroid/view/View;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    xor-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->t:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget v1, Lba/i;->H4:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v1, Lba/i;->I4:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 57
    .line 58
    if-eqz p1, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->z:Landroid/widget/ScrollView;

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_46

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_46

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2f

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_63

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lba/i;->e:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 45
    .line 46
    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lba/i;->z4:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_63

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_63

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->N()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->p(I)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->R(Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->U(Z)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->K()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->G:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method private p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lah0/m;->c(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->r()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->A:Lcom/hpbr/bosszhipin/utils/o3;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/o3;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->A:Lcom/hpbr/bosszhipin/utils/o3;

    .line 19
    .line 20
    :cond_13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->G:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;

    .line 21
    .line 22
    return-void
.end method

.method public static s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->G:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->M(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method private u()Lcom/hpbr/bosszhipin/module/resume/dialog/g;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 17
    .line 18
    const-wide/16 v3, 0x1388

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->J(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 24
    .line 25
    const-string v1, "boss_serv1_1403_46"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 31
    .line 32
    const-string v1, "scene"

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "content"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 53
    .line 54
    const-string v1, "\u4f18\u5316\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 60
    .line 61
    const-string v1, "\u4f18\u5316\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->I(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 67
    .line 68
    return-object v0
.end method

.method private v(ILjava/lang/String;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string v4, "ResumeAiHelper"

    .line 15
    .line 16
    const-string v5, "state = %s, text = %s"

    .line 17
    .line 18
    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_7e

    .line 22
    .line 23
    if-eq p1, v0, :cond_6a

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_5b

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_40

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq p1, v0, :cond_40

    .line 36
    .line 37
    goto :goto_8c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I:Z

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->R(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->F:Z

    .line 63
    .line 64
    goto :goto_8c

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_55

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I:Z

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->R(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->H:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->O(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->F:Z

    .line 90
    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I:Z

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->R(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->F:Z

    .line 103
    .line 104
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->H:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->M:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->L:J

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long p1, v0, v2

    .line 114
    .line 115
    if-nez p1, :cond_78

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :cond_78
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->L:J

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->P(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->K:J

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->Q()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$h;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->A:Lcom/hpbr/bosszhipin/utils/o3;

    .line 22
    .line 23
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Lba/h;->I2:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 19
    .line 20
    sget v3, Lba/m;->i:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 26
    .line 27
    sget v2, Lba/m;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lba/g;->Jv:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v1, Lba/g;->Hv:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v1, Lba/g;->sv:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v1, Lba/g;->Y2:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    sget v1, Lba/g;->W2:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    sget v1, Lba/g;->ov:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v1, Lba/g;->fv:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v1, Lba/g;->Ba:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 111
    .line 112
    sget v1, Lba/g;->lI:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->o:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lba/g;->Za:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->q:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v1, Lba/g;->ev:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    sget v1, Lba/g;->d3:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 149
    .line 150
    sget v1, Lba/g;->U2:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 159
    .line 160
    sget v1, Lba/g;->nI:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->p:Landroid/view/View;

    .line 167
    .line 168
    sget v1, Lba/g;->wv:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    sget v1, Lba/g;->nb:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->t:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v1, Lba/g;->T6:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/EditText;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 197
    .line 198
    sget v1, Lba/g;->c3:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    sget v1, Lba/g;->x0:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 215
    .line 216
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 217
    .line 218
    sget v1, Lba/g;->Q2:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    sget v1, Lba/g;->Zt:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/ScrollView;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->z:Landroid/widget/ScrollView;

    .line 237
    .line 238
    sget v1, Lba/g;->q:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 245
    .line 246
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    .line 248
    sget v1, Lba/g;->ib:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->f:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->B:Landroid/text/TextWatcher;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 272
    .line 273
    const/16 v3, 0x3e8

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 283
    .line 284
    .line 285
    sget v1, Lba/g;->xv:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    sget v1, Lba/g;->fb:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/ImageView;

    .line 307
    .line 308
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$b;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->o:Landroid/view/View;

    .line 317
    .line 318
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$c;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->p:Landroid/view/View;

    .line 327
    .line 328
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$d;

    .line 329
    .line 330
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$e;

    .line 339
    .line 340
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    sget v1, Lba/g;->B0:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 353
    .line 354
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$f;

    .line 355
    .line 356
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$f;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 363
    .line 364
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;

    .line 365
    .line 366
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->w()V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->U(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 380
    .line 381
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_187

    .line 386
    .line 387
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->u()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->L(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->I(Z)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method private y()Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->EDITING:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private z()Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;->FAILED:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->E:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$OptimizeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public M(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->x()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->J:J

    .line 11
    .line 12
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->F()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
