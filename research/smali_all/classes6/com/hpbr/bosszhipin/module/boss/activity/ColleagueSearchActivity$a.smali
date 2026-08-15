.class Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateListV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetMateListV2Response;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 6
    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Pe(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Se()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Oe()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Ue()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
