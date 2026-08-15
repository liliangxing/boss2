.class Lvp/b$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->c0(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/PlaceTopResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;I)V
    .registers 3

    iput-object p1, p0, Lvp/b$c;->c:Lvp/b;

    iput p2, p0, Lvp/b$c;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvp/b$c;->c:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->b()V

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

    iget-object v0, p0, Lvp/b$c;->c:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/PlaceTopResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/PlaceTopResponse;

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/PlaceTopResponse;->result:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_19

    .line 13
    .line 14
    iget p1, p0, Lvp/b$c;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    const-string p1, "\u7f6e\u9876\u6210\u529f"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 22
    .line 23
    :goto_16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
