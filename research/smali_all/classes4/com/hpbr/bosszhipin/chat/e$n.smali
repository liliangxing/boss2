.class Lcom/hpbr/bosszhipin/chat/e$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/e;->onPhoneCallListener(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserSettingPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$n;->c:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/e$n;->b:Landroid/content/Context;

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

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserSettingPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/UserSettingPhoneResponse;

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/UserSettingPhoneResponse;->phoneFlag:I

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/UserSettingPhoneResponse;->phoneNum:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$n;->c:Lcom/hpbr/bosszhipin/chat/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/e$n;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/e;->startTelCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
