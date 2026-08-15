.class Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->M(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lue0/d;->P()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnh/y;->z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->L(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lku/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;->config:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;->config:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lue0/d;->P()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnh/y;->z()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->L(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lku/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
