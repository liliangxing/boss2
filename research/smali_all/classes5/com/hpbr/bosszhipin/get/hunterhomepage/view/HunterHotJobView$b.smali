.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->We(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
