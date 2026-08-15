.class public Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->fg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->gg(Z)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->ig(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->hg(Z)V

    return-void
.end method

.method public static cg(JLjava/util/List;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private dg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method private eg(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->h:Lul0/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    sget v3, Lka0/i;->s1:I

    .line 13
    .line 14
    const-string v4, "\u65e0\u641c\u7d22\u7ed3\u679c\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u9009\u62e9"

    .line 15
    .line 16
    const-string v5, "\u9009\u62e9\u804c\u7c7b"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v7, Lkd0/f;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lkd0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Liy/l;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->h:Lul0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private gg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->i:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->dg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_19

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->i:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->getFilter()Landroid/widget/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private hg(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->h:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->h:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private ig(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->sn:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->d:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->d:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->d:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 59
    .line 60
    const-string v1, "\u641c\u7d22\u804c\u4f4d\u7c7b\u578b"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lka0/g;->Ub:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$d;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->i:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->eg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_24

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->k:J

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
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

    sget p3, Lka0/h;->R3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->i:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->k:J

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->l(Ljava/util/List;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
