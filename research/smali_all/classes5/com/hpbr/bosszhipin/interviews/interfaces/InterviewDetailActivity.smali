.class public Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$a;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

.field private c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

.field private d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

.field private e:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

.field f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".INTERVIEW_PARAMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static Oe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initFragment()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3a

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->ch()Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->ig(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lko/c;->u0:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    goto :goto_65

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isSelfAdded:Z

    .line 62
    .line 63
    if-eqz v1, :cond_53

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->Eg()Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->e:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->ig(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lko/c;->u0:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->e:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    invoke-static {}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Di()Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->ig(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 93
    .line 94
    .line 95
    sget v1, Lko/c;->u0:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Gi()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public makeStatusBarTransparent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "reenter_interview_detail"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->makeStatusBarTransparent()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->initFragment()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->f:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
