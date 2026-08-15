.class Ls20/b$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/b;->T(Lw20/e;Lt20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekJobiListCommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw20/e;

.field final synthetic c:Lt20/b;

.field final synthetic d:Ls20/b;


# direct methods
.method constructor <init>(Ls20/b;Lw20/e;Lt20/b;)V
    .registers 4

    iput-object p1, p0, Ls20/b$i;->d:Ls20/b;

    iput-object p2, p0, Ls20/b$i;->b:Lw20/e;

    iput-object p3, p0, Ls20/b$i;->c:Lt20/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ls20/b$i;->c:Lt20/b;

    invoke-interface {v0}, Lt20/b;->onFinish()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Ls20/b$i;->c:Lt20/b;

    invoke-interface {p1}, Lt20/b;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekJobiListCommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    new-instance v0, Lbz/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lbz/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnet/bosszhipin/api/GeekJobiListCommonResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/GeekJobiListCommonResponse;->jobList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ls20/b$i;->d:Ls20/b;

    .line 24
    .line 25
    invoke-static {v2}, Ls20/b;->b(Ls20/b;)Ls20/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Ls20/a;->h(Ljava/util/List;IZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnet/bosszhipin/api/GeekJobiListCommonResponse;

    .line 39
    .line 40
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekJobiListCommonResponse;->hasMore:Z

    .line 41
    .line 42
    iput-boolean p1, v0, Lbz/a;->b:Z

    .line 43
    .line 44
    iget-object p1, p0, Ls20/b$i;->b:Lw20/e;

    .line 45
    .line 46
    iget v3, p1, Lw20/e;->d:I

    .line 47
    .line 48
    iput v3, v0, Lbz/a;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lbz/a;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Lw20/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lbz/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Ls20/b$i;->d:Ls20/b;

    .line 57
    .line 58
    invoke-static {p1}, Ls20/b;->b(Ls20/b;)Ls20/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Ls20/b$i;->b:Lw20/e;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ls20/a;->e(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lbz/a;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p0, Ls20/b$i;->c:Lt20/b;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
