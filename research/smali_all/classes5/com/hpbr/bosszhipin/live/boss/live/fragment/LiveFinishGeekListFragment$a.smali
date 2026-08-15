.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->c(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekId:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobId:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekAvatar:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->expectId:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekId:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->m0(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, -0x1

    .line 33
    if-eq p2, p3, :cond_35

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 44
    .line 45
    const-string p3, "0"

    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {p2, v0, v1, p1, p3}, Lcom/hpbr/bosszhipin/live/util/u;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
