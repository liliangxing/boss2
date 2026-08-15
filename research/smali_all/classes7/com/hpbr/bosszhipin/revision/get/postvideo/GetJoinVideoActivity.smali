.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Pe()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "JOIN_VIDEO_PROGRESS"

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public baseMonitorBackPress()Z
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "GET_JOIN_VIDEO_CANCEL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method protected contentLayout()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/q;->k0:I

    .line 5
    .line 6
    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetJoinVideoActivity;->Pe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
