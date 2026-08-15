.class Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Oe(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->m(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    return-void
.end method
