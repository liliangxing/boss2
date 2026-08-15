.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

.field private d:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/module/main/adapter/GeekComWordTempleteAdapter;

.field private g:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->We(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->df(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->Ye(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->cf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->e:I

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->gf()V

    return-void
.end method

.method private Ve()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->g:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->cg()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->g:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->g:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic We(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic Ye(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "quick-reply-templete-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->Ve()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->jg()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic cf(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "quick-reply-templete-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic df(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/q;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/q;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->U()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private gf()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;->b()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->gc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/r;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->Yd:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    sget v0, Ll10/h;->Ac:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 34
    .line 35
    sget v0, Ll10/h;->Kd:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 44
    .line 45
    sget v0, Ll10/h;->yd:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Ll10/e;->p:I

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/s;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/s;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 84
    .line 85
    const-string v1, "\u81ea\u6211\u4ecb\u7ecd\u8303\u4f8b"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;->setText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/t;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/t;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;

    .line 101
    .line 102
    const-string v1, "\u81ea\u6211\u4ecb\u7ecd\u6a21\u677f"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonWordsTemplateTabView;->setText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private v2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->f:Lcom/hpbr/bosszhipin/module/main/adapter/GeekComWordTempleteAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->Ve()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->bg()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->kg(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/GeekComWordTempleteAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekComWordTempleteAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->f:Lcom/hpbr/bosszhipin/module/main/adapter/GeekComWordTempleteAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekComWordTempleteAdapter;->a(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->f:Lcom/hpbr/bosszhipin/module/main/adapter/GeekComWordTempleteAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->C0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->gf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->v2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekComWordTemplateActivity;->ff()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
