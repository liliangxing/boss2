.class public Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;
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

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Pe(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Se(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;ZIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Ue(ZIILjava/lang/String;)V

    return-void
.end method

.method private Se(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p2, v0, v3

    .line 20
    .line 21
    invoke-static {p3}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {p4}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    const-string v3, "handleResult code=%s,message=%s\nliveValues=%s\nfaceValues=%s"

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-nez p1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, p3, p4}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Ve(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Ue(ZIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
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
    const-string v1, "VerifyFaceCollectActivity"

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
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/c;->i(ZIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Ve(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->f()Lu2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/api/themis/client/face/verify/collect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/c;

    .line 16
    .line 17
    const-string v1, "featureVector"

    .line 18
    .line 19
    invoke-static {p2}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "liveVector"

    .line 28
    .line 29
    invoke-static {p1}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "collectOrderId"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lb4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "deviceData"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lu2/c;->d()Ly2/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;-><init>(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ly2/d;->b(Lv2/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lg4/a;->d()Lg4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg4/a;->e()Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "initData resultBean="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "VerifyFaceCollectActivity"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3e

    .line 44
    .line 45
    invoke-static {}, Lg4/a;->d()Lg4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lg4/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$3;-><init>(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Te()V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget v1, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->code:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->message:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->liveValues:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->faceValues:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Se(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_49
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
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

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
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

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
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;)V

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
.method Te()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bzl/security/verify/internal/common/permission/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/common/permission/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.CAMERA"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$c;-><init>(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bzl/security/verify/internal/common/permission/a;->g([Ljava/lang/String;Lcom/bzl/security/verify/internal/common/permission/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "VerifyFaceCollectActivity"

    .line 10
    .line 11
    const-string v0, "onCreate"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v0, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 19
    .line 20
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_FACE_COLLECT"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lc4/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->initView()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->initData()V

    .line 33
    .line 34
    .line 35
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
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->e:Landroid/content/BroadcastReceiver;

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Ue(ZIILjava/lang/String;)V

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
