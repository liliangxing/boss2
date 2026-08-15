.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/core/widget/NestedScrollView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

.field private n:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;

.field private o:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/utils/u1;

.field private s:Lnet/bosszhipin/api/AttachmentAuthResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->p:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->q:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private A()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    move-result-object v0

    iget v0, v0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private B()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->s:Lnet/bosszhipin/api/AttachmentAuthResponse;

    if-eqz v0, :cond_e

    iget v1, v0, Lnet/bosszhipin/api/AttachmentAuthResponse;->authStatus:I

    if-nez v1, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/AttachmentAuthResponse;->resumeCard:Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private C()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "encryptParserId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$g;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

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

.method private D()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4c

    .line 24
    .line 25
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 26
    .line 27
    if-eqz v3, :cond_4c

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->type:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v3, :cond_46

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x32

    .line 44
    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    if-gt v0, v3, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    if-lez v0, :cond_40

    .line 56
    .line 57
    if-gt v0, v3, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private E(Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 19
    .line 20
    if-ne v1, p1, :cond_1c

    .line 21
    .line 22
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->n:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iget v1, p1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->type:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_30

    .line 43
    .line 44
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->D()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private F()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->n:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->o:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->D()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private H(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->E(Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->o:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->C()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->H(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->F()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Lnet/bosszhipin/api/AttachmentAuthResponse;)Lnet/bosszhipin/api/AttachmentAuthResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->s:Lnet/bosszhipin/api/AttachmentAuthResponse;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->D()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->r:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Landroidx/core/widget/NestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->f:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->y()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private q()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_2c

    .line 19
    .line 20
    const-string v2, "\u89e3\u6790\u5185\u5bb9\u4e0d\u5bf9"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2b

    .line 27
    .line 28
    const-string v2, "\u6ca1\u89e3\u6790\u51fa\u6765"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    const-string v2, "\u89e3\u6790\u7ed3\u679c\u91cd\u590d"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    :cond_2b
    return v3

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    return v1
.end method

.method private r()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sync-vjd-comment-result"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    const-string v3, "p3"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    const-string v1, "p4"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p5"

    .line 67
    .line 68
    const-string v2, "1"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "p6"

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    const-string v0, "\u611f\u8c22\u60a8\u7684\u53cd\u9988"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lpz/l;->J(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->type:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v0, v1, :cond_82

    .line 109
    .line 110
    sget-object v0, Lv30/a;->K9:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "parserId"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a5

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a5

    .line 142
    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->s:Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setAuthResponse(Lnet/bosszhipin/api/AttachmentAuthResponse;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ltl/b;->r(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_23
    const-string v0, ""

    :goto_25
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    const-string v1, ","

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private x()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->w()Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    move-result-object v0

    iget-object v0, v0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->text:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method private y()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->z()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private z()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lil/f;->p:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lil/e;->X:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lil/e;->H0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 31
    .line 32
    sget v2, Lil/e;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    sget v2, Lil/e;->a1:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->f:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    sget v2, Lil/e;->S0:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    sget v2, Lil/e;->q:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    sget v2, Lil/e;->R0:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    sget v2, Lil/e;->z:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 91
    .line 92
    sget v2, Lil/e;->A1:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v2, Lil/e;->K0:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 115
    .line 116
    sget v4, Lil/i;->b:I

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 122
    .line 123
    sget v0, Lil/i;->a:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$1;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->p:Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->n:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;

    .line 161
    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$a;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->n:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$3;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v7, 0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v3, v0

    .line 185
    move-object v4, p0

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$3;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Landroid/content/Context;IIZ)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->q:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->o:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;

    .line 204
    .line 205
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$b;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->o:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackQuestionAdapter;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 229
    .line 230
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$c;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->b:Landroid/app/Activity;

    .line 239
    .line 240
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public G(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

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
    sget v0, Lil/e;->X:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    sget v0, Lil/e;->K0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_16

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->r()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->s()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SyncFeedbackReasonRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SyncFeedbackReasonRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
