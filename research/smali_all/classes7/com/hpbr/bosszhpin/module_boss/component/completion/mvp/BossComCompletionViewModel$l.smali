.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetIndustrySuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetIndustrySuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetIndustrySuggestResponse;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 7
    .line 8
    new-instance v2, Lab0/h;

    .line 9
    .line 10
    invoke-direct {v2}, Lab0/h;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [I

    .line 20
    .line 21
    aput v1, v5, v1

    .line 22
    .line 23
    iget-wide v6, v0, Lnet/bosszhipin/api/GetIndustrySuggestResponse;->suggestCode:J

    .line 24
    .line 25
    iput-wide v6, v2, Lab0/h;->d:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 28
    .line 29
    invoke-static {v0, v6, v7, v5}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;J[I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_5e

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_54

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->fillParentValue(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 57
    .line 58
    .line 59
    if-nez v6, :cond_49

    .line 60
    .line 61
    aget v8, v5, v1

    .line 62
    .line 63
    if-ne v8, v4, :cond_49

    .line 64
    .line 65
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 66
    .line 67
    invoke-direct {v8, v7, v6, v4}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 75
    .line 76
    invoke-direct {v8, v7, v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2b

    .line 85
    :cond_54
    iput-object v3, v2, Lab0/h;->b:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5e
    const-string v0, "has_build_list"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetIndustrySuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "has_build_list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
