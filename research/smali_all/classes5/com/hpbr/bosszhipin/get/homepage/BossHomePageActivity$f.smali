.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->kg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
