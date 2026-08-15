.class Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$b;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->getEduExpList()V

    return-void
.end method
