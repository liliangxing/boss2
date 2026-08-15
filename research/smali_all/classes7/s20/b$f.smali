.class Ls20/b$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/b;->R(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

.field final synthetic c:Lt20/b;

.field final synthetic d:Ls20/b;


# direct methods
.method constructor <init>(Ls20/b;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
    .registers 4

    iput-object p1, p0, Ls20/b$f;->d:Ls20/b;

    iput-object p2, p0, Ls20/b$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    iput-object p3, p0, Ls20/b$f;->c:Lt20/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->recommendListAdResponse:Lnet/bosszhipin/api/RecommendListAdResponse;

    .line 12
    .line 13
    new-instance v1, Lu20/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lu20/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ls20/b$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 19
    .line 20
    iget v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 21
    .line 22
    iput v3, v1, Lu20/j;->i:I

    .line 23
    .line 24
    iget-object v3, p0, Ls20/b$f;->d:Ls20/b;

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1, v2}, Ls20/b;->j(Lnet/bosszhipin/api/GeekF1GetJobListResponse;Lnet/bosszhipin/api/RecommendListAdResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lu20/j;->d:Lu20/e;

    .line 31
    .line 32
    iget-object p1, p0, Ls20/b$f;->c:Lt20/b;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls20/b$f;->c:Lt20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lt20/b;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "GeekF1DataRepository"

    .line 19
    .line 20
    const-string v1, "refreshErro----%s-"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls20/b$f;->c:Lt20/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lt20/b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
