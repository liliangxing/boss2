.class Lcom/protocol/b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/protocol/b;->handleJumpVipPrivilege(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/VipKeFuBuyCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/protocol/b;


# direct methods
.method constructor <init>(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/protocol/b$b;->e:Lcom/protocol/b;

    iput-object p2, p0, Lcom/protocol/b$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/protocol/b$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/protocol/b$b;->d:Z

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VipKeFuBuyCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/VipKeFuBuyCheckResponse;

    .line 4
    .line 5
    iget-boolean v0, p1, Lnet/bosszhipin/api/VipKeFuBuyCheckResponse;->type:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/protocol/b$b;->e:Lcom/protocol/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/protocol/b$b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/protocol/b$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/protocol/b$b;->d:Z

    .line 16
    .line 17
    # invokes: Lcom/protocol/b;->startVipPage(Landroid/content/Context;Ljava/lang/String;Z)V
    invoke-static {p1, v0, v1, v2}, Lcom/protocol/b;->access$000(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object v0, p1, Lnet/bosszhipin/api/VipKeFuBuyCheckResponse;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 28
    .line 29
    new-instance v0, Lps/k0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/protocol/b$b;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/VipKeFuBuyCheckResponse;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
