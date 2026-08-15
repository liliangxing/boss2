.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->e:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AVATAR_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private Ve()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static We(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AVATAR_URL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u70ed\u62db\u804c\u4f4d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rj:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cf:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->e:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vq:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->I:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->Ue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->initView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
