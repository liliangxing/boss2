.class Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/ExchangeAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/ExchangeAllResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/ExchangeAllResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ExchangeAllResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->Yf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->Zf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->Yf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->ag(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)Lul0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
