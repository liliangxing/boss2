.class Lb00/p$o;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->v1(Ljava/lang/String;ILwz/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwz/h;

.field final synthetic c:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;Lwz/h;)V
    .registers 3

    iput-object p1, p0, Lb00/p$o;->c:Lb00/p;

    iput-object p2, p0, Lb00/p$o;->b:Lwz/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb00/p$o;->b:Lwz/h;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lwz/h;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_28

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;->status:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_28

    .line 17
    .line 18
    iget-object v0, p0, Lb00/p$o;->b:Lwz/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lwz/h;->b(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-interface {v0}, Lwz/h;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p1, p0, Lb00/p$o;->b:Lwz/h;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Lwz/h;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
