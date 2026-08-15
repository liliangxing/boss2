.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;
.source "SourceFile"


# instance fields
.field private o:Z

.field private p:Landroid/widget/TextView;

.field private q:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->r:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->Eg()Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static Dg(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private Eg()Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 15
    .line 16
    return-object v0
.end method

.method private Fg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public cg()Ljava/lang/String;
    .registers 2

    const-string v0, "1\u3001\u5728\u6821\u62c5\u4efb\u804c\u52a1...\n2\u3001\u83b7\u5f97\u8363\u8a89...\n3\u3001\u6240\u5b66\u4e3b\u8981\u8bfe\u7a0b..."

    return-object v0
.end method

.method public dg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public fg()I
    .registers 2

    const/16 v0, 0x12c

    return v0
.end method

.method protected hg()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->p:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_a
    return v0
.end method

.method public ig()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->o:Z

    if-eqz v0, :cond_7

    const-string v0, "\u5728\u6821\u7ecf\u5386"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->o:Z

    .line 13
    .line 14
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const-string p2, "\u770b\u770b\u522b\u4eba\u600e\u4e48\u5199"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    sget p2, Lba/i;->R5:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->r:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_52

    .line 29
    .line 30
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lba/h;->dg:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lba/g;->My:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lba/g;->FG:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->p:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v0, "\u7b80\u8981\u6982\u8ff0\u5728\u6821\u671f\u95f4\u7684\u8868\u73b0"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v0, "\u5728\u6821\u7ecf\u5386"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->i:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public tg()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->Fg(Ljava/lang/String;)V

    return-void
.end method
