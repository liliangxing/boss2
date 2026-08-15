.class Lvd/b0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/TaskIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvd/b0$b;

.field final synthetic c:I

.field final synthetic d:Lvd/b0;


# direct methods
.method constructor <init>(Lvd/b0;Lvd/b0$b;I)V
    .registers 4

    iput-object p1, p0, Lvd/b0$a;->d:Lvd/b0;

    iput-object p2, p0, Lvd/b0$a;->b:Lvd/b0$b;

    iput p3, p0, Lvd/b0$a;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvd/b0$a;->b:Lvd/b0$b;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget v0, p0, Lvd/b0$a;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v2, v1}, Lvd/b0$b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/TaskIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/TaskIdResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/TaskIdResponse;->recordId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/TaskIdResponse;->greetingText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lvd/b0$a;->b:Lvd/b0$b;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget v2, p0, Lvd/b0$a;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v0, v2, p1, v3}, Lvd/b0$b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
