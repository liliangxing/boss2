.class Lvd/z$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/z;->g(Ljava/lang/String;Ljava/lang/String;Lvd/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/RobotGetRecordGeekInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvd/z$b;

.field final synthetic c:Lvd/z;


# direct methods
.method constructor <init>(Lvd/z;Lvd/z$b;)V
    .registers 3

    iput-object p1, p0, Lvd/z$a;->c:Lvd/z;

    iput-object p2, p0, Lvd/z$a;->b:Lvd/z$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lvd/z$a;->c:Lvd/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvd/z;->a(Lvd/z;Z)Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

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
    iget-object p1, p0, Lvd/z$a;->b:Lvd/z$b;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lvd/z$b;->a(ZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd/z$a;->c:Lvd/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lvd/z;->a(Lvd/z;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/RobotGetRecordGeekInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/z$a;->c:Lvd/z;

    .line 2
    .line 3
    invoke-static {v0}, Lvd/z;->c(Lvd/z;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lvd/z;->b(Lvd/z;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/RobotGetRecordGeekInfoResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/RobotGetRecordGeekInfoResponse;->geekList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lvd/z$a;->b:Lvd/z$b;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1, p1}, Lvd/z$b;->a(ZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "getRecordGeekInfos \u63a5\u53e3\u8bf7\u6c42\u6210\u529f"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "AiMessageServiceImp"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
