.class Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/g;->L(Landroid/content/Context;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_3d

    .line 12
    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->taskId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->k(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->h(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->j(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    const-string v0, "ResumeAiHelper"

    .line 50
    .line 51
    const-string v1, "api back sessionId=%s, taskId=%s "

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->l(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->m(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->n(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Lmh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmh/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
