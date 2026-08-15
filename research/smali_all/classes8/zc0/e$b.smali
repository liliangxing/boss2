.class Lzc0/e$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc0/e;->K(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzc0/e;


# direct methods
.method constructor <init>(Lzc0/e;)V
    .registers 2

    iput-object p1, p0, Lzc0/e$b;->b:Lzc0/e;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lzc0/e;->l(Lzc0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lzc0/e;->h(Lzc0/e;Z)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 22
    .line 23
    invoke-static {v1}, Lzc0/e;->k(Lzc0/e;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    const-string v0, "DescAiHelper"

    .line 30
    .line 31
    const-string v1, "api back sessionId=%s "

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lzc0/e;->m(Lzc0/e;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzc0/e;->h(Lzc0/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc0/e;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v1}, Lzc0/e;->j(Lzc0/e;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 5
    .line 6
    invoke-static {v0}, Lzc0/e;->g(Lzc0/e;)Lmh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmh/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lzc0/e;->h(Lzc0/e;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lzc0/e;->i(Lzc0/e;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzc0/e$b;->b:Lzc0/e;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v2}, Lzc0/e;->j(Lzc0/e;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
