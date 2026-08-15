.class public Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$j;
    }
.end annotation


# instance fields
.field private A:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

.field private B:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field private C:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

.field private D:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Liy/g;

.field private K:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

.field private L:Liy/h;

.field private M:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

.field private O:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/os/Handler;

.field private R:Lnet/bosszhipin/api/CheckAuditUrgeRequest;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

.field private l:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

.field private m:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

.field private n:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

.field private o:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

.field private p:Landroidx/constraintlayout/widget/Group;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field private y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

.field private z:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->I:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Q:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->rg()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->I:Z

    return p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    return-wide v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->jg()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->bg()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ly70/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->ig(Ly70/a;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Zf()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->v:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;)Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->C:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    return-object p1
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    return-object p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;)Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->D:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    return-object p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;)Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->N:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    return-object p1
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->z:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->E:I

    return p1
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;)Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->z:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    return-object p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;)Lnet/bosszhipin/api/bean/WorkEnvGuideBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->A:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->F:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->B:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object p1
.end method

.method private Zf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->R:Lnet/bosszhipin/api/CheckAuditUrgeRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/CheckAuditUrgeRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckAuditUrgeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->R:Lnet/bosszhipin/api/CheckAuditUrgeRequest;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 21
    .line 22
    iput-wide v1, v0, Lnet/bosszhipin/api/CheckAuditUrgeRequest;->jobId:J

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private ag(Z)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    if-eq v0, v3, :cond_15

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    const-string v1, "\u5df2\u52a0\u6025"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v1, "\u7533\u8bf7\u52a0\u6025"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    xor-int/2addr p1, v4

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->x:I

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_43

    .line 7
    .line 8
    sget-boolean v0, Li10/d;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    .line 14
    .line 15
    invoke-static {v0}, Li10/j;->s(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v2, v0, v2}, Li10/j;->A0(Landroid/content/Context;IZI)V

    .line 23
    .line 24
    .line 25
    goto :goto_48

    .line 26
    :cond_19
    invoke-static {}, Lff/j;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-static {p0, v2}, Lff/j;->f(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    :goto_43
    sput-boolean v2, Li10/d;->a:Z

    .line 69
    .line 70
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->F:I

    return p1
.end method

.method private cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->J:Liy/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Liy/g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->K:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private dg()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5b8c\u5584\u516c\u53f8\u4e3b\u9875 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\u540e\u53ef\u4ee5\u53d1\u5e03\u66f4\u591a\u804c\u4f4d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    sget v2, Lka0/d;->d:I

    .line 33
    .line 34
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x7

    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private eg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string v0, "\u804c\u4f4d\u5ba1\u6838\u901a\u8fc7\u540e\u53ef\u4ee5\u62db\u52df\u725b\u4eba\u3002\u5de5\u4f5c\u65f6\u95f4\uff0c\u5e73\u5747\u5ba1\u6838\u65f6\u957f5\u5206\u949f\uff1b\u975e\u5de5\u4f5c\u65f6\u95f4\uff0c\u6700\u8fdf1\u5929\u5185\u5b8c\u6210\uff0c\u8bf7\u60a8\u8010\u5fc3\u7b49\u5f85\uff01"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->s:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const-string v0, "\u804c\u4f4d\u5ba1\u6838\u4e2d"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->r:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->H:Z

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_41

    .line 44
    .line 45
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->F:I

    .line 46
    .line 47
    if-lez v0, :cond_41

    .line 48
    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    if-ge v0, v4, :cond_41

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v4, Lka0/i;->w0:I

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_63

    .line 66
    :cond_41
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->E:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_52

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v4, Lka0/i;->x0:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_57

    .line 85
    .line 86
    if-ne v0, v1, :cond_63

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v4, Lka0/i;->v0:I

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->t:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->s:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->w:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v4, v5}, Liy/m;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a5

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 123
    .line 124
    if-eqz v0, :cond_a5

    .line 125
    .line 126
    iget v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 127
    .line 128
    if-ne v4, v2, :cond_a5

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->L(Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a5

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->dg()Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->H:Z

    return p0
.end method

.method private fg(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_50

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_50

    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$i;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->H:Z

    return p1
.end method

.method public static gg(Landroid/content/Context;J)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->hg(Landroid/content/Context;JI)V

    return-void
.end method

.method public static hg(Landroid/content/Context;JI)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "job_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "from"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->ag(Z)V

    return-void
.end method

.method private synthetic ig(Ly70/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Liy/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Liy/c;-><init>(Ly70/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->ig:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Liy/l;->f(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->lm:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lka0/g;->Jl:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v0, Lka0/g;->L6:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->P:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lka0/g;->cl:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Lka0/g;->Gf:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v0, Lka0/g;->ug:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lka0/g;->w8:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->g:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v0, Lka0/g;->d3:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->m:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 101
    .line 102
    sget v0, Lka0/g;->Y1:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 111
    .line 112
    sget v0, Lka0/g;->a2:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 121
    .line 122
    sget v0, Lka0/g;->U2:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->n:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 131
    .line 132
    sget v0, Lka0/g;->Kc:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 141
    .line 142
    sget v0, Lka0/g;->Y4:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->p:Landroidx/constraintlayout/widget/Group;

    .line 151
    .line 152
    sget v0, Lka0/g;->D4:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 161
    .line 162
    sget v0, Lka0/g;->Ej:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    sget v0, Lka0/g;->Mn:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->j:Landroid/view/View;

    .line 179
    .line 180
    sget v0, Lka0/g;->Fa:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->O:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;

    .line 189
    .line 190
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->F:I

    .line 6
    .line 7
    if-lez v0, :cond_20

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_20

    .line 12
    .line 13
    new-instance v0, Lnet/bosszhipin/api/CheckAuditInfoRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckAuditInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 24
    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/api/CheckAuditInfoRequest;->jobId:J

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lnet/bosszhipin/api/CheckAuditInfoRequest;->queryIndex:I

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->lg()V

    return-void
.end method

.method private kg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->M:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->H3:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->mg(Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z

    move-result p0

    return p0
.end method

.method private lg()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->m:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->C:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;J)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->z:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 15
    .line 16
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->u:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v10, Lzb0/b;

    .line 19
    .line 20
    invoke-direct {v10, p0}, Lzb0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p0

    .line 24
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->w(Landroid/content/Context;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->A:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->B(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->O:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->N:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->setData(Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->B:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->n:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 55
    .line 56
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->v(Landroid/content/Context;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ZJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->D:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_54

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->p:Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->D:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;->setData(Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;)V

    .line 82
    .line 83
    .line 84
    goto :goto_ba

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 86
    .line 87
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_66

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->v:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 94
    .line 95
    if-nez v0, :cond_66

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->p:Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_ba

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->p:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 110
    .line 111
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b3

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->I:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a1

    .line 120
    .line 121
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "emergency_top_card"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "p"

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "p2"

    .line 140
    .line 141
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->x:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 148
    .line 149
    invoke-static {v1}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->getQuickTopType(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "p3"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Luk/a;->g()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 163
    .line 164
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 165
    .line 166
    if-eqz v1, :cond_ab

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->ng()V

    .line 169
    .line 170
    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 173
    .line 174
    if-eqz v0, :cond_ba

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->og()V

    .line 177
    .line 178
    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->v:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 181
    .line 182
    if-eqz v0, :cond_ba

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->pg()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method private mg(Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    new-instance v0, Lfd0/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfd0/h;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzb0/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lzb0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfd0/h;->d(Lfd0/h$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfd0/h;->e()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private ng()V
    .registers 4

    .line 1
    new-instance v0, Liy/g;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Liy/g;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->J:Liy/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 17
    .line 18
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Liy/g;->h(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->K:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->y:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 16
    .line 17
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->f(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private pg()V
    .registers 5

    .line 1
    new-instance v0, Liy/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liy/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->L:Liy/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->g:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->v:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Liy/h;->a(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "biz-block-exposure-OpenPageOptimize"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->v:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->type:I

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    const-string v2, "p2"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private qg()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckAuditInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckAuditInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/CheckAuditInfoRequest;->jobId:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/CheckAuditInfoRequest;->queryIndex:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private rg()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_84

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->F:I

    .line 6
    .line 7
    if-lez v0, :cond_84

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_84

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const-string v0, "\u6b63\u5728\u5ba1\u6838\u4e2d"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->G:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->F:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "%"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    sget v4, Lka0/d;->i0:I

    .line 72
    .line 73
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v4, 0x11

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    const v1, 0x3f2147ae    # 0.63f

    .line 104
    .line 105
    .line 106
    mul-float v0, v0, v1

    .line 107
    .line 108
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->F:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float v0, v0, v1

    .line 112
    .line 113
    const/high16 v1, 0x42c80000    # 100.0f

    .line 114
    .line 115
    div-float/2addr v0, v1

    .line 116
    float-to-int v0, v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->j:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->j:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->fg(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->eg()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Liy/m;->e(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
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
    sget v0, Lka0/g;->ug:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->bg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

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
    const-string v0, "job_id"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->q:J

    .line 17
    .line 18
    const-string v0, "from"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->x:I

    .line 26
    .line 27
    const-string v0, "wallet_info"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->w:Ljava/util/List;

    .line 36
    .line 37
    sget p1, Lka0/h;->X:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->initView()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->eg()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->qg()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->kg()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w0(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Q:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->cg()V

    .line 11
    .line 12
    .line 13
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->M:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Q:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Q:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
