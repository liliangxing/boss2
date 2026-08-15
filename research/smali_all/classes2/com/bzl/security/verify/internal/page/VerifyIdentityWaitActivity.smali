.class public Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;
.super Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Pe(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Ve()V

    return-void
.end method

.method static synthetic Qe(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;ZIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Ue(ZIILjava/lang/String;)V

    return-void
.end method

.method static synthetic Se(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->j:Z

    return p0
.end method

.method static synthetic Te(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)I
    .registers 1

    iget p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->i:I

    return p0
.end method

.method private Ue(ZIILjava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p4, v0, v1

    .line 27
    .line 28
    const-string v1, "notifyResult success=%s,verifySdkCode=%s,detailCode=%s,message="

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "VerifyIdentityWaitActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lc4/a;->b(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/c;->j(ZIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->d()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/api/themis/client/identity/verify/generateOrderId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu2/a;->d()Ly2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    const-string v1, "VERIFY_PREFIX_KEY_DATA_INT1"

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
    iput v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->i:I

    .line 13
    .line 14
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->j:Z

    .line 21
    .line 22
    new-instance v0, Lcom/bzl/security/verify/internal/common/permission/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/common/permission/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.permission.CAMERA"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$c;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bzl/security/verify/internal/common/permission/a;->g([Ljava/lang/String;Lcom/bzl/security/verify/internal/common/permission/a$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lk4/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lk4/c;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 20
    .line 21
    sget v0, Lk4/c;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 32
    .line 33
    const-string/jumbo v1, "\u4eba\u8138\u4fe1\u606f\u5f55\u5165"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 12
    .line 13
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_IDENTITY_WAIT"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lc4/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->initData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onDestroy()V

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
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc4/a;->m(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    const/16 p1, 0x3eb

    .line 5
    .line 6
    const-string/jumbo p2, "\u7528\u6237\u53d6\u6d88"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Ue(ZIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
