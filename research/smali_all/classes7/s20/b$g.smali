.class Ls20/b$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/b;->S(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
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

    iput-object p1, p0, Ls20/b$g;->d:Ls20/b;

    iput-object p2, p0, Ls20/b$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    iput-object p3, p0, Ls20/b$g;->c:Lt20/b;

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
            "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    new-instance v0, Lu20/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lu20/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls20/b$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 13
    .line 14
    iget v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 15
    .line 16
    iput v2, v0, Lu20/j;->i:I

    .line 17
    .line 18
    iget-object v2, p0, Ls20/b$g;->d:Ls20/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, v3, v1}, Ls20/b;->j(Lnet/bosszhipin/api/GeekF1GetJobListResponse;Lnet/bosszhipin/api/RecommendListAdResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lu20/j;->d:Lu20/e;

    .line 26
    .line 27
    iget-object p1, p0, Ls20/b$g;->c:Lt20/b;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ls20/b$g;->c:Lt20/b;

    invoke-interface {v0}, Lt20/b;->onFinish()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Ls20/b$g;->c:Lt20/b;

    invoke-interface {p1}, Lt20/b;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
