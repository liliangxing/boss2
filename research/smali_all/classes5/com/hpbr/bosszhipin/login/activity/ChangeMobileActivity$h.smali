.class Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/AccountInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->e:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->e:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->e:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AccountInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "phone"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "regionCode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "code"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;->e:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnet/bosszhipin/api/AccountInfoResponse;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->Ue(Landroid/content/Context;Lnet/bosszhipin/api/AccountInfoResponse;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
