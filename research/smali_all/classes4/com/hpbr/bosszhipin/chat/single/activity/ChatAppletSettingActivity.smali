.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Ue(Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->d:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->c:Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

    return-object p0
.end method

.method private Se(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_35

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u5c0f\u63d0\u793a"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u5f00\u542f\u4e4b\u540e\u5c0f\u7a0b\u5e8f\u7684\u5feb\u901f\u725b\u4eba\u5c06\u4e0d\u80fd\u8ddf\u60a8\u7ee7\u7eed\u5f00\u804a\uff0c\u786e\u5b9a\u8981\u5173\u95ed\u5417\uff1f"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->c:Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;->L(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yl:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u901a\u77e5\u4e0e\u63d0\u9192"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ue(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->c:Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->c:Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->c:Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatAppletViewModel;->K()V

    return-void
.end method

.method private initViews()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_27

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Se(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "mini-blue-info-click"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    const-string v1, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->M:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Ve()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Te()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->initViews()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->initData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
