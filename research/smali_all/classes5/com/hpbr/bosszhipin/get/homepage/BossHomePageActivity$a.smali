.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ih(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->hg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ig(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
