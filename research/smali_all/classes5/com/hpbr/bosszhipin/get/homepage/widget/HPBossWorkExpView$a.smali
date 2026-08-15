.class Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$a;->b:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$a;->b:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->kf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
