.class Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->newStyleDialog(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BlueCollarQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->b:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->dismissProgressDialog(Landroid/app/Activity;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->access$500(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Landroid/app/Activity;)V

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->showProgressDialog(Landroid/app/Activity;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->access$200(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BlueCollarQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BlueCollarQuestionResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BlueCollarQuestionResponse;->questions:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/BlueCollarQuestionResponse;->answerMap:Ljava/util/Map;

    .line 10
    .line 11
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->parserData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->access$300(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;

    .line 37
    .line 38
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->messageId:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->access$400(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;

    .line 46
    .line 47
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->securityId:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->access$100(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->r(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/BlueCollarQuestionResponse;->answerMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->t(Ljava/util/List;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->v()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
