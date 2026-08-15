.class Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBossEduBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;Lnet/bosszhipin/api/bean/ServerBossEduBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$a;->b:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$a;->b:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrm/a;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBossEduBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
