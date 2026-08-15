.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

.field private i:Z

.field private j:Lul0/a;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->fg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->gg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->ig(Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->hg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;Lcom/hpbr/bosszhipin/net/bean/TemplateContentBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->eg(Lcom/hpbr/bosszhipin/net/bean/TemplateContentBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->dg(Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;)V

    return-void
.end method

.method public static bg()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;-><init>()V

    return-object v0
.end method

.method private cg()Lul0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->j:Lul0/a;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lul0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->j:Lul0/a;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->j:Lul0/a;

    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic dg(Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;->introduceItemBeanList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->q0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic eg(Lcom/hpbr/bosszhipin/net/bean/TemplateContentBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/TemplateContentBean;->highLights:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/TemplateContentBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Ljava/io/Serializable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic fg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->h:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->U()V

    return-void
.end method

.method private synthetic gg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->g:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ll10/i;->R:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/v;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/v;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->cg()Lul0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lul0/a;->b()Lvl0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lvl0/a;->e(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lul0/a;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->cg()Lul0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->k:Z

    .line 60
    .line 61
    if-nez p1, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->g:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->i:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->i:Z

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "quick-reply-templete-click"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, "3"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "4"

    .line 25
    .line 26
    :goto_19
    const-string v1, "p"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Ll10/j;->p0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "SP_IS_OPEN_SWITCH"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->i:Z

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->jg()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic ig(Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->h:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->T(Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "quick-reply-templete-use"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->templateId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, "2"

    .line 32
    .line 33
    :goto_20
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lba/i;->j4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lba/i;->i4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceTemplateListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceTemplateListAdapter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/u;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/u;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceTemplateListAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceTemplateListAdapter$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->g(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public kg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->k:Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SP_IS_OPEN_SWITCH"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->i:Z

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->h:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 37
    .line 38
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

    sget p3, Ll10/i;->K:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Ll10/h;->Qd:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p2, Ll10/h;->Hd:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->g:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Ll10/h;->ic:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p2, Ll10/h;->Nc:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    const/high16 v2, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p2, v1, v0, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->h:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/q;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/q;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->X(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->h:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/r;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/r;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->Y(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->h:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/s;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/s;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->W(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->f:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/t;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/t;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->jg()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
