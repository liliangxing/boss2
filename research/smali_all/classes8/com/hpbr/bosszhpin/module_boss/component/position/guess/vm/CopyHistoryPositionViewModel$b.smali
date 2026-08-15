.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_29

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$Entity;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$Entity;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p1, :cond_4f

    .line 15
    .line 16
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 22
    .line 23
    check-cast v2, Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;->jobs:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;

    .line 37
    .line 38
    iget-object v3, v3, Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;->selectItem:Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;

    .line 50
    .line 51
    iget-boolean p1, p1, Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;->hasMore:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->j:Z

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_57

    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderEmpty$Entity;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderEmpty$Entity;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :goto_4f
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$Entity;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$Entity;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    if-eqz v1, :cond_61

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method
