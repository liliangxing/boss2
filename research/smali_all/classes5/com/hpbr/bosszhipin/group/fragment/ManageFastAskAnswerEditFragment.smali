.class public Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Landroid/widget/EditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->fg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->ig()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->gg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->hg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->i:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->d:Z

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lco/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$b;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic fg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->kg()V

    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->mg()V

    return-void
.end method

.method private synthetic ig()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static jg(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;I)Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private kg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58,\u786e\u5b9a\u653e\u5f03?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/b;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u786e\u8ba4"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u53d6\u6d88"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const-string v0, "\u5e38\u7528\u8bed\u4e0d\u80fd\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const-string v0, "\u5e38\u7528\u8bed\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57\u7b26"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->g:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 38
    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->eg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->ng(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private ng(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lco/f;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->g:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->commonId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "inquiryId"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$c;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public lg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->kg()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->g:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->h:I

    .line 34
    .line 35
    :cond_22
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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->ob:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dh:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/group/fragment/c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/group/fragment/c;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u6dfb\u52a0\u5feb\u6377\u95ee\u8be2"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/group/fragment/d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/group/fragment/d;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "\u5b8c\u6210"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 56
    .line 57
    const/16 p2, 0xc8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->g:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 63
    .line 64
    if-eqz p1, :cond_51

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;->e:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance p2, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$a;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment$a;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/hpbr/bosszhipin/group/fragment/e;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/group/fragment/e;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ManageFastAskAnswerEditFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
