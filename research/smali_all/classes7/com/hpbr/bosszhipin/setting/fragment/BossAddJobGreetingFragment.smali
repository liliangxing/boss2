.class public Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;
.source "SourceFile"


# instance fields
.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    return-object p1
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Og(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Ng(Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->bg()V

    return-void
.end method

.method public static Ig(Ljava/util/List;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_job_list"

    .line 7
    .line 8
    check-cast p0, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private Jg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->r:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v2, "\u804c\u4f4d"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 37
    .line 38
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobName:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobSalary:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const-string v3, "\u00b7"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->q:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_44

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 76
    .line 77
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobGreeting:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 89
    .line 90
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobGreeting:Ljava/lang/String;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->ug(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private Kg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv50/d;->c2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lv50/c;->L:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v1, Lv50/c;->m4:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lv50/c;->L2:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Lv50/c;->m0:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->q:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->g:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Lg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->kg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    sget v1, Lv50/a;->y:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->wg(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    sget v1, Lv50/a;->c:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->wg(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private Ng(Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->selected:Z

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->selected:Z

    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private Og(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->gg(Ljava/util/List;)Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->ig(Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->jg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->r:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;->content:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encGreetingId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encGreetingId:Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    iput-object v1, v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;->encGreetingId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->s:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;->encJobId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public cg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8bf7\u8f93\u5165\u6253\u62db\u547c\u8bed"

    return-object v0
.end method

.method public dg()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public fg()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public gg()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public ig()Ljava/lang/String;
    .registers 2

    const-string v0, "\u804c\u4f4d\u6253\u62db\u547c\u8bed"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_job_list"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->r:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->vg(Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Kg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Jg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected pg()Z
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->pg()Z

    move-result v0

    return v0
.end method

.method public rg()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Mg()V

    return-void
.end method

.method public sg(Landroid/text/Editable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->sg(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Lg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected wg(I)V
    .registers 3

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    sget v0, Lv50/a;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->wg(I)V

    return-void
.end method
