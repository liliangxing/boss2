.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Sg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->fg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->gg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/views/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/x0;->onClick(Landroid/view/View;)V

    return-void
.end method
