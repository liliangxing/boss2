.class Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateBrandListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

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
            "Lnet/bosszhipin/api/GetMateBrandListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->getMateList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-eqz p1, :cond_2d

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Pe(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Se()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->Oe()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;->b:Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;->Ue()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
