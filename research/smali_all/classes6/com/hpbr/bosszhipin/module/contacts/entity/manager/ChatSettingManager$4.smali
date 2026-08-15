.class Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->loadEmployerGeekCardFromServer(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

.field final synthetic val$callback:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;->this$0:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;->val$callback:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;->val$callback:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;->handleInChildThread(Lnet/bosszhipin/base/HttpResponse;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;->val$callback:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;->val$callback:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;->val$callback:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;->val$callback:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;->onSuccess(Lnet/bosszhipin/base/HttpResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
