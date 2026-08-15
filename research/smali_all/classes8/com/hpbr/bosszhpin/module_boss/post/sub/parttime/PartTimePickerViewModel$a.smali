.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetJobPartTimeOptionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->b:Ljava/lang/String;

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
            "Lnet/bosszhipin/api/BossGetJobPartTimeOptionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossGetJobPartTimeOptionResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_84

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lnet/bosszhipin/api/BossGetJobPartTimeOptionResponse;->partTimeOptions:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7b

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetJobPartTimeOptionResponse;->partTimeOptions:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7b

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 50
    .line 51
    if-eqz v3, :cond_26

    .line 52
    .line 53
    iget-object v4, v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 63
    .line 64
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-nez v8, :cond_4e

    .line 69
    .line 70
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;-><init>(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    const-wide/16 v6, 0x2

    .line 80
    .line 81
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-nez v8, :cond_5d

    .line 84
    .line 85
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDaysPerWeekBean;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDaysPerWeekBean;-><init>(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_26

    .line 94
    :cond_5d
    const-wide/16 v6, 0x3

    .line 95
    .line 96
    cmp-long v8, v4, v6

    .line 97
    .line 98
    if-nez v8, :cond_6c

    .line 99
    .line 100
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDatePerWeekBean;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDatePerWeekBean;-><init>(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_26

    .line 109
    :cond_6c
    const-wide/16 v6, 0x4

    .line 110
    .line 111
    cmp-long v8, v4, v6

    .line 112
    .line 113
    if-nez v8, :cond_26

    .line 114
    .line 115
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

    .line 116
    .line 117
    invoke-direct {v4, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;-><init>(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_26

    .line 124
    :cond_7b
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;->b:Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetJobPartTimeOptionResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
