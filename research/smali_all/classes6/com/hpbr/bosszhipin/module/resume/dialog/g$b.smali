.class Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/g;->F(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->o(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->i(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->taskId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->k(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->l(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->m(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 13
    .line 14
    const-string v0, "\u6da6\u8272\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/g;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->e(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

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
