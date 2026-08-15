.class public Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lul0/a;

.field private d:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->Qe(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Qe(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->G3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static Te(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v1, "\u9009\u62e9\u95ee\u9898"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->M3:I

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/e5;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/e5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lul0/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->c:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\u6682\u65e0\u95ee\u9898"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->d:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->d:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->d:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->c:Lul0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->c:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 36
    .line 37
    .line 38
    :cond_25
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
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->c0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->Se()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
