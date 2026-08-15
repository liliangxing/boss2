.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/module/login/util/k$b;"
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

.field private B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private H:Lcom/hpbr/bosszhipin/views/MTextView;

.field private I:[Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/hpbr/bosszhipin/common/dialog/j1;

.field private b:Lcom/twl/ui/ZPUIAvatarDecorationView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->J:Z

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->og()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ag(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private Gf(Ljava/lang/String;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/j1;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/j1;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/j1;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->proxyBoss:Z

    .line 39
    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bossGolderIdentity:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_2e

    .line 45
    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/j1;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/j1;->i(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/j1;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/j1;->k(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->N:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 66
    .line 67
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/j1;->l(Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->R()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->R()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->R()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->wxChangeCountIsLimit:Z

    .line 31
    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ge v0, v1, :cond_32

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->R()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "f3-personal-info-set"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p"

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setCurrentWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setWeChatType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Lf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const-string v1, "\u5973"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "\u7537"

    .line 27
    .line 28
    :goto_1b
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Wf(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Vf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Qf()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u5973"

    .line 12
    .line 13
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u7537"

    .line 28
    .line 29
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 3

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
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Sf()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 9
    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometownName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ltn/b1;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometownName:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v3, ""

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4f

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->M:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometown:J

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometownName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->lg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Tf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->I:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->I:[Z

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1e

    .line 11
    .line 12
    aget-boolean v2, v2, v1

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    sget v2, Lka0/g;->e7:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Yf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Vf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    .line 1
    new-instance p2, Lnet/bosszhipin/api/UserUpdateGenderRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/UserUpdateGenderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    long-to-int p1, v0

    .line 14
    iput p1, p2, Lnet/bosszhipin/api/UserUpdateGenderRequest;->gender:I

    .line 15
    .line 16
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/twl/ui/ZPUIAvatarDecorationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->b:Lcom/twl/ui/ZPUIAvatarDecorationView;

    return-object p0
.end method

.method private synthetic Wf(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ig()V

    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 2
    .line 3
    sget v1, Lka0/g;->lh:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Qf()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u9009\u62e9\u6027\u522b"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Lf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object p0

    return-object p0
.end method

.method private Yf()V
    .registers 3

    .line 1
    const-string v0, "\u8bf7\u6c42\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/CheckPositionRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Zf()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_41

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->J:Z

    .line 22
    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    const-string v1, "3"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "change-upload-realme-picture"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "p2"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->dg(Ljava/lang/String;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ag(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private ag(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f3-personal-info-set"

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
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x1020002

    .line 30
    .line 31
    .line 32
    const-string v2, "fragment_tag_preview_avatar"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private bg(JLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometown:J

    .line 12
    .line 13
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometownName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ng(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->pg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cg(I)V
    .registers 5

    .line 1
    const-string v0, "\u5973\u58eb"

    .line 2
    .line 3
    const-string v1, "\u5148\u751f"

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->fg(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->fg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroidx/fragment/app/Fragment;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->kg(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method private dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->O()Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->O()Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->status:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2c

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Jg(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->status:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_37

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Xf()V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {p0}, Li10/j;->h0(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private eg()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private fg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->nickName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->nickName:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    return-void
.end method

.method private gg(Lnet/bosszhipin/api/BossAuthenticationInfoResponse;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_77

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;->isGray:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_77

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->b()V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;->status:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_21

    .line 26
    .line 27
    sget v0, Lka0/d;->b2:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    if-ne v0, v4, :cond_2a

    .line 35
    .line 36
    sget v0, Lka0/d;->s0:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    if-ne v0, v2, :cond_33

    .line 44
    .line 45
    sget v0, Lka0/d;->Q0:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    sget v0, Lka0/d;->J0:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 59
    .line 60
    const-string v6, "\u8865\u5145\u8ba4\u8bc1"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 66
    .line 67
    const-string v6, "\u4f01\u4e1a\u62db\u8058\u6388\u6743\u4e66"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->setContent(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 73
    .line 74
    iget-object v6, p1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;->statusDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;->teamType:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_60

    .line 82
    .line 83
    iget-boolean v0, p1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;->isWear:Z

    .line 84
    .line 85
    if-nez v0, :cond_59

    .line 86
    .line 87
    iget-object v0, p1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;->wearTips:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v0, ""

    .line 91
    .line 92
    :goto_5b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->setPendantText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 98
    .line 99
    iget v5, p1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;->status:I

    .line 100
    .line 101
    if-eq v5, v3, :cond_68

    .line 102
    .line 103
    if-ne v5, v2, :cond_69

    .line 104
    .line 105
    :cond_68
    const/4 v1, 0x1

    .line 106
    :cond_69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->setRedDotVisibility(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossAuthenticationInfoResponse;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Gf(Ljava/lang/String;II)V

    return-void
.end method

.method private ig()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->b:Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    iget v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3, v4, v2}, Lnh/z;->w(Lcom/twl/ui/ZPUIAvatarDecorationView;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->b:Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->getIvDecoration()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->cg(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_54

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 102
    .line 103
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showEnterpriseWeixin:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showEnterpriseWeixin:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7b

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v2, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->enterpriseWeixin:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->og()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->receiveResumeEmail:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleStateWord:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_d5

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleStateWord:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 193
    .line 194
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleAuditStatus:I

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    if-ne v1, v2, :cond_c9

    .line 198
    .line 199
    sget v1, Lka0/d;->d1:I

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    sget v1, Lka0/d;->h1:I

    .line 203
    .line 204
    :goto_cb
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;

    .line 222
    .line 223
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 230
    .line 231
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-eq v1, v2, :cond_f5

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    if-ne v1, v2, :cond_ef

    .line 238
    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->z:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    :goto_f5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->z:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 252
    .line 253
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->hg(Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private initViews()V
    .registers 5

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
    sget v1, Lka0/g;->S5:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->b:Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 18
    .line 19
    sget v1, Lka0/g;->id:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lka0/g;->jd:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Lka0/g;->Fi:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lka0/g;->Gi:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v1, Lka0/g;->mj:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v1, Lka0/g;->sb:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    sget v2, Lka0/g;->Qk:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v2, Lka0/g;->vb:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    sget v3, Lka0/g;->xb:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    sget v3, Lka0/g;->xm:I

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->k:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v3, Lka0/g;->yb:I

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    sget v3, Lka0/g;->E7:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->m:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v3, Lka0/g;->ym:I

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    sget v3, Lka0/g;->Sk:I

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    sget v3, Lka0/g;->wb:I

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    sget v3, Lka0/g;->D7:I

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->q:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget v3, Lka0/g;->vm:I

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    sget v3, Lka0/g;->Rk:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    sget v3, Lka0/g;->wm:I

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    sget v3, Lka0/g;->Bg:I

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    sget v3, Lka0/g;->Ff:I

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 228
    .line 229
    sget v3, Lka0/g;->tj:I

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 236
    .line 237
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    sget v3, Lka0/g;->Ie:I

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 248
    .line 249
    sget v3, Lka0/g;->jb:I

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->z:Landroid/view/View;

    .line 256
    .line 257
    sget v3, Lka0/g;->nb:I

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    sget v3, Lka0/g;->En:I

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 274
    .line 275
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->A:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;

    .line 276
    .line 277
    sget v3, Lka0/g;->x1:I

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    sget v3, Lka0/g;->ye:I

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 296
    .line 297
    sget v3, Lka0/g;->v9:I

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->C:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    sget v3, Lka0/g;->W7:I

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->D:Landroid/widget/ImageView;

    .line 316
    .line 317
    sget v3, Lka0/g;->Wl:I

    .line 318
    .line 319
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->E:Landroid/widget/TextView;

    .line 326
    .line 327
    sget v3, Lka0/g;->db:I

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 334
    .line 335
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 336
    .line 337
    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    sget v0, Lka0/g;->kb:I

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->b:Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lka0/g;->rb:I

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    sget v0, Lka0/g;->ob:I

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    sget v0, Lka0/g;->mb:I

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->z:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->q:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->m:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    .line 422
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Sf()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private jg(Lnet/bosszhipin/api/BossInfoTopBarResponse;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_47

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/BossInfoTopBarResponse;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_47

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->C:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p1, Lnet/bosszhipin/api/BossInfoTopBarResponse;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/BossInfoTopBarResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 28
    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/BossInfoTopBarResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossInfoTopBarResponse;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->D:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$c;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossInfoTopBarResponse;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->C:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->cg(I)V

    return-void
.end method

.method private kg(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private lg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v0, v1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v3, Lba/d;->d:I

    .line 46
    .line 47
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "\u672c\u6708\u8fd8\u53ef\u4fee\u6539 "

    .line 59
    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const-string v6, " \u6b21\u5934\u50cf\uff0c\u786e\u5b9a\u540e\u5934\u50cf\u5c06\u8fdb\u884c\u4eba\u5de5\u5ba1\u6838\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\u5c06\u66f4\u65b0\u60a8\u7684\u5934\u50cf\u3002"

    .line 66
    .line 67
    aput-object v6, v3, v4

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x7

    .line 102
    const/16 v8, 0x21

    .line 103
    .line 104
    invoke-virtual {v4, v2, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v2, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "\u786e\u8ba4\u63d0\u4ea4"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lka0/k;->C1:I

    .line 154
    .line 155
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$f;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lka0/k;->F1:I

    .line 165
    .line 166
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "userinfo-profile-info-hint"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "p"

    .line 193
    .line 194
    const-string p3, "2"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "p2"

    .line 201
    .line 202
    invoke-virtual {p1, p2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Luk/a;->g()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "refresh_avatar"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private ng(J)V
    .registers 6

    .line 1
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "hometown"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private og()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixinType:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->m:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    sget v3, Lka0/i;->W:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v3, Lka0/i;->b0:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->q:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->enterpriseWeixin:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->q:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lka0/i;->Z:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->q:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_34

    .line 49
    .line 50
    sget v1, Lka0/i;->W:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v1, Lka0/i;->b0:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private pg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_11

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/utils/m4;->b(Landroid/net/Uri;Lcom/hpbr/bosszhipin/utils/m4$c;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossAuthenticationInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->gg(Lnet/bosszhipin/api/BossAuthenticationInfoResponse;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossInfoTopBarResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->jg(Lnet/bosszhipin/api/BossInfoTopBarResponse;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->D:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    if-ne p1, v0, :cond_2e

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2e

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->bg(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->I:[Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->J:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->initViews()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Tf()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->mg()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Zf()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v1, Lka0/g;->S5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "userinfo-profile-info-area"

    .line 13
    .line 14
    const-string v4, "p"

    .line 15
    .line 16
    if-eq p1, v1, :cond_187

    .line 17
    .line 18
    sget v1, Lka0/g;->kb:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_187

    .line 23
    .line 24
    :cond_17
    sget v1, Lka0/g;->rb:I

    .line 25
    .line 26
    const-string v5, "1"

    .line 27
    .line 28
    const-string v6, "f3-personal-info-set"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne p1, v1, :cond_43

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->dg()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v4, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_201

    .line 67
    .line 68
    :cond_43
    sget v1, Lka0/g;->x1:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_73

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setFilterSubCity(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setDisableFullCheck(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setClearable(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v7, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_201

    .line 115
    .line 116
    :cond_73
    sget v1, Lka0/g;->sb:I

    .line 117
    .line 118
    if-ne p1, v1, :cond_8c

    .line 119
    .line 120
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p1, v4, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Luk/a;->g()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lgs/b;->d(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_201

    .line 140
    .line 141
    :cond_8c
    sget v1, Lka0/g;->vb:I

    .line 142
    .line 143
    if-eq p1, v1, :cond_171

    .line 144
    .line 145
    sget v1, Lka0/g;->yb:I

    .line 146
    .line 147
    if-ne p1, v1, :cond_96

    .line 148
    .line 149
    goto/16 :goto_171

    .line 150
    .line 151
    :cond_96
    sget v1, Lka0/g;->wb:I

    .line 152
    .line 153
    if-ne p1, v1, :cond_b9

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Rf()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->enterpriseWeixin:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setCurrentWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setWeChatType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;

    .line 180
    .line 181
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_201

    .line 185
    .line 186
    :cond_b9
    sget v1, Lka0/g;->ob:I

    .line 187
    .line 188
    if-ne p1, v1, :cond_ec

    .line 189
    .line 190
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-virtual {p1, v4, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Luk/a;->g()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_da

    .line 211
    .line 212
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 213
    .line 214
    if-eqz p1, :cond_da

    .line 215
    .line 216
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->receiveResumeEmail:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string p1, ""

    .line 220
    .line 221
    :goto_dc
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e7

    .line 226
    .line 227
    invoke-static {p0}, Li10/j;->X(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_201

    .line 231
    .line 232
    :cond_e7
    invoke-static {p0}, Li10/j;->N(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_201

    .line 236
    .line 237
    :cond_ec
    sget v1, Lka0/g;->nb:I

    .line 238
    .line 239
    if-ne p1, v1, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_201

    .line 242
    .line 243
    :cond_f2
    sget v1, Lka0/g;->mb:I

    .line 244
    .line 245
    if-ne p1, v1, :cond_12e

    .line 246
    .line 247
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-virtual {p1, v4, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Luk/a;->g()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "sign-mycom"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_122

    .line 288
    .line 289
    const-string v5, "0"

    .line 290
    .line 291
    :cond_122
    invoke-virtual {v0, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Luk/a;->g()V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Li10/j;->l0(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_201

    .line 302
    .line 303
    :cond_12e
    sget v1, Lka0/g;->jb:I

    .line 304
    .line 305
    if-ne p1, v1, :cond_14d

    .line 306
    .line 307
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "certi-boss"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Luk/a;->g()V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->b()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_201

    .line 333
    .line 334
    :cond_14d
    sget v1, Lka0/g;->D7:I

    .line 335
    .line 336
    if-ne p1, v1, :cond_164

    .line 337
    .line 338
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->enterpriseWeixin:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_201

    .line 347
    .line 348
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 349
    .line 350
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 351
    .line 352
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->L(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_201

    .line 356
    .line 357
    :cond_164
    sget v0, Lka0/g;->E7:I

    .line 358
    .line 359
    if-ne p1, v0, :cond_201

    .line 360
    .line 361
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 362
    .line 363
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->L(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_201

    .line 369
    .line 370
    :cond_171
    :goto_171
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v0, "3"

    .line 379
    .line 380
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Luk/a;->g()V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Hf()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_201

    .line 391
    .line 392
    :cond_187
    :goto_187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_1c2

    .line 399
    .line 400
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 401
    .line 402
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v1, "\u63d0\u793a"

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v1, "\u65b0\u5934\u50cf\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u786e\u5b9a\u8981\u518d\u6b21\u8fdb\u884c\u4fee\u6539\u5417\uff1f\u70b9\u51fb\u786e\u5b9a\u5141\u8bb8\u8fdb\u5165\u4fee\u6539\u9875\u9762\uff0c\u70b9\u51fb\u53d6\u6d88\u5219\u4e0d\u8fdb\u5165"

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;

    .line 422
    .line 423
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "\u786e\u5b9a"

    .line 427
    .line 428
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$i;

    .line 433
    .line 434
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "\u53d6\u6d88"

    .line 438
    .line 439
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 448
    .line 449
    .line 450
    goto :goto_201

    .line 451
    :cond_1c2
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v1, "2"

    .line 460
    .line 461
    invoke-virtual {p1, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Luk/a;->g()V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_201

    .line 475
    .line 476
    const-string v0, "4"

    .line 477
    .line 478
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1fa

    .line 485
    .line 486
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v3, "change-upload-realme-picture"

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v3, "p2"

    .line 497
    .line 498
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->K:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Luk/a;->g()V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    invoke-static {p1, v2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->dg(Ljava/lang/String;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ag(Landroidx/fragment/app/Fragment;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    :goto_201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_26

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "fragment_tag_preview_avatar"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 15
    .line 16
    if-eqz p2, :cond_19

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->J:Z

    .line 19
    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->kg(Landroidx/fragment/app/Fragment;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    :cond_21
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ig()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->eg()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->K()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public qa()V
    .registers 4

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public qg(II)V
    .registers 5

    .line 1
    const-string v0, "\u5934\u50cf\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;->headImg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ig()V

    :cond_5
    return-void
.end method
