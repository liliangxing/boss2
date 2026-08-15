.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Eb(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->vg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->wg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->rg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->rg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
