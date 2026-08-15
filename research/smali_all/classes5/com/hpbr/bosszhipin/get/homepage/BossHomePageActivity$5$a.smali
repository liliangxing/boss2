.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->fh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
