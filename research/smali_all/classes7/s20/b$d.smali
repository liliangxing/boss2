.class Ls20/b$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/b;->L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
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
.field final synthetic b:Lt20/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

.field final synthetic d:Ls20/b;


# direct methods
.method constructor <init>(Ls20/b;Lt20/b;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V
    .registers 4

    iput-object p1, p0, Ls20/b$d;->d:Ls20/b;

    iput-object p2, p0, Ls20/b$d;->b:Lt20/b;

    iput-object p3, p0, Ls20/b$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
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
    if-eqz p1, :cond_67

    .line 6
    .line 7
    new-instance v0, Lu20/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lu20/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls20/b$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 13
    .line 14
    iget v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 15
    .line 16
    iput v2, v0, Lu20/j;->i:I

    .line 17
    .line 18
    iget-object v2, p0, Ls20/b$d;->d:Ls20/b;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Ls20/b;->i(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lu20/j;->c:Lu20/i;

    .line 25
    .line 26
    iget-object v1, p0, Ls20/b$d;->d:Ls20/b;

    .line 27
    .line 28
    iget-object v2, p0, Ls20/b$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ls20/b;->n(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lu20/j;->d:Lu20/e;

    .line 35
    .line 36
    iget-object v1, p0, Ls20/b$d;->d:Ls20/b;

    .line 37
    .line 38
    iget-object v2, p0, Ls20/b$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Ls20/b;->e(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lu20/j;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Ls20/b$d;->d:Ls20/b;

    .line 47
    .line 48
    iget-object v2, p0, Ls20/b$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Ls20/b;->o(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lu20/j;->f:Lu20/b;

    .line 55
    .line 56
    iget-object v1, p0, Ls20/b$d;->d:Ls20/b;

    .line 57
    .line 58
    iget-object v2, p0, Ls20/b$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Ls20/b;->f(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lu20/j;->g:Lu20/a;

    .line 65
    .line 66
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekExpRemindUpdateResponse:Lnet/bosszhipin/api/GeekExpRemindUpdateResponse;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->get1106SmallCityFilterResponse:Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;

    .line 69
    .line 70
    iput-object v1, v0, Lu20/j;->e:Lnet/bosszhipin/api/GeekExpRemindUpdateResponse;

    .line 71
    .line 72
    iput-object p1, v0, Lu20/j;->h:Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;

    .line 73
    .line 74
    iget-object p1, p0, Ls20/b$d;->b:Lt20/b;

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Ls20/b$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterDataModel:Lv20/e;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Ls20/b$d;->d:Ls20/b;

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, Ls20/b;->a(Ls20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Ls20/b$d;->b:Lt20/b;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lt20/b;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls20/b$d;->b:Lt20/b;

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
    iget-object p1, p0, Ls20/b$d;->b:Lt20/b;

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

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls20/b$d;->b:Lt20/b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lt20/b;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
