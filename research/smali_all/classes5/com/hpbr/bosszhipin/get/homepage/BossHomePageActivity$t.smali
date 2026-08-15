.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->vg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->wg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
