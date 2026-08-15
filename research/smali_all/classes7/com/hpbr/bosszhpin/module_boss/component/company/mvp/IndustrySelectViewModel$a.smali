.class Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->K(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetIndustrySuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetIndustrySuggestResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    new-instance v0, Lxa0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lxa0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lnet/bosszhipin/api/GetIndustrySuggestResponse;->suggestCode:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_42

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_37

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    cmp-long v9, v7, v1

    .line 49
    .line 50
    if-nez v9, :cond_21

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v6, 0x0

    .line 57
    :goto_38
    if-eqz v6, :cond_3f

    .line 58
    .line 59
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_3f
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object p1, v0, Lxa0/a;->b:Ljava/util/List;

    .line 68
    .line 69
    iput-boolean v5, v0, Lxa0/a;->c:Z

    .line 70
    .line 71
    iput-wide v1, v0, Lxa0/a;->d:J

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetIndustrySuggestResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
