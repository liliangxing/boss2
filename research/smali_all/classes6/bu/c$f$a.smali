.class Lbu/c$f$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu/c$f;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJDChatTipsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/f1;

.field final synthetic c:Lbu/c$f;


# direct methods
.method constructor <init>(Lbu/c$f;Lcom/hpbr/bosszhipin/common/dialog/f1;)V
    .registers 3

    iput-object p1, p0, Lbu/c$f$a;->c:Lbu/c$f;

    iput-object p2, p0, Lbu/c$f$a;->b:Lcom/hpbr/bosszhipin/common/dialog/f1;

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

    iget-object p1, p0, Lbu/c$f$a;->b:Lcom/hpbr/bosszhipin/common/dialog/f1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f1;->b(Ljava/util/Map;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJDChatTipsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/GetJDChatTipsResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/GetJDChatTipsResponse;->greetings:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GetJDChatTipsResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GetJDChatTipsResponse;->selfIntroGreetings:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "NORMAL_GREETING"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "INTRODUCE_GREETING"

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbu/c$f$a;->b:Lcom/hpbr/bosszhipin/common/dialog/f1;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/f1;->b(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p1, p0, Lbu/c$f$a;->b:Lcom/hpbr/bosszhipin/common/dialog/f1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f1;->b(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
