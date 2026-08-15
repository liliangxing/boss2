.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/Get1126StuSearchPreResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$k;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$k;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/Get1126StuSearchPreResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$k;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->d0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 14
    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    iget-object p1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->c0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 23
    .line 24
    check-cast v0, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;->aiSearchWordList:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, v0, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;->wordList:Ljava/util/List;

    .line 32
    .line 33
    :goto_20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_39

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnet/bosszhipin/api/bean/geek/WordBean;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$k;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->P0:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 49
    .line 50
    if-nez v2, :cond_39

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/WordBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$k;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;->uuid:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->b0:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$k;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
