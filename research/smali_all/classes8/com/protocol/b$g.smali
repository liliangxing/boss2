.class Lcom/protocol/b$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/protocol/b;->handleChatKeyActivate(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/block/BlockChatKeyActivateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/protocol/b;


# direct methods
.method constructor <init>(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/protocol/b$g;->d:Lcom/protocol/b;

    iput-object p2, p0, Lcom/protocol/b$g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/protocol/b$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/block/BlockChatKeyActivateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/protocol/b$g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/block/BlockChatKeyActivateResponse;

    .line 27
    .line 28
    iget p1, p1, Lnet/bosszhipin/block/BlockChatKeyActivateResponse;->status:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/protocol/b$g;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-class v2, Landroid/os/Bundle;

    .line 45
    .line 46
    aput-object v2, p1, v1

    .line 47
    .line 48
    const-string v1, "block_chat_key_activate"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/protocol/b$g;->d:Lcom/protocol/b;

    iget-object v1, p0, Lcom/protocol/b$g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/protocol/b;->dismissProgressDialog(Landroid/content/Context;)V

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
    .registers 3

    iget-object v0, p0, Lcom/protocol/b$g;->d:Lcom/protocol/b;

    iget-object v1, p0, Lcom/protocol/b$g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/protocol/b;->showProgressDialog(Landroid/content/Context;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/block/BlockChatKeyActivateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/block/BlockChatKeyActivateResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/block/BlockChatKeyActivateResponse;->toast:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/block/BlockChatKeyActivateResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/block/BlockChatKeyActivateResponse;->toast:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
