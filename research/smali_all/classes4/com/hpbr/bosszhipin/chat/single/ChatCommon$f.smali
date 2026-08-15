.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UnlockChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UnlockChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/UnlockChatResponse;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnet/bosszhipin/api/UnlockChatResponse;->block:Z

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/UnlockChatResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/UnlockChatResponse;->vipChatToast:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
