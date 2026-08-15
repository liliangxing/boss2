.class Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/IndustryCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IndustryCollectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/IndustryCollectResponse;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/IndustryCollectResponse;->getAtlasList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
