.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->df(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->We(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->cf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->Ye(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->W()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/m;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->X()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/n;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->S()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/o;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/p;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/p;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic We(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    return-void
.end method

.method private synthetic Ye(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic cf(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p1, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->h:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->h:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic df(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1b

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static ff(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u63a8\u8350\u804c\u4f4d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lba/g;->Hp:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Z)Lvf0/f;

    .line 28
    .line 29
    .line 30
    sget v0, Lba/g;->Bp:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lba/g;->sq:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->h:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    sget v0, Lba/g;->sn:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->b0(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->a0(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lba/h;->m:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->initViews()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->Ue()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->Ve()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->initData()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .registers 1

    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
