.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->g:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->g:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->g:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;Ljava/util/List;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->gf(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    return-object p0
.end method

.method private Ue()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ve()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_select_question_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private We()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_template_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ye()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private cf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    const-string v1, "\u6a21\u677f\u9898\u5e93"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u5b8c\u6210"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->e:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->e:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private gf(Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Ve()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Ue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v4, v1, :cond_53

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 37
    .line 38
    iget-object v6, v6, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->questionId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    move v5, v4

    .line 47
    :cond_2e
    if-eqz v0, :cond_50

    .line 48
    .line 49
    array-length v6, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v6, :cond_50

    .line 52
    .line 53
    aget-object v8, v0, v7

    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 60
    .line 61
    iget-object v9, v9, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->questionId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4d

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    iput-boolean v9, v8, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->selected:Z

    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_32

    .line 81
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1d

    .line 84
    :cond_53
    return v5
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Ll10/h;->Eh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Ll10/h;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Ll10/h;->lg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
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
    sget p1, Ll10/i;->b1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->ff()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->df()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Ye()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->cf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->e:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekEditDraftViewModel;->L(Ljava/lang/String;)V

    return-void
.end method
