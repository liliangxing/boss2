.class Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;->K(JLjava/lang/String;IIJJLcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;->c:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->data:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;->c:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v1, Lmx/a;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lmx/a;-><init>(Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
