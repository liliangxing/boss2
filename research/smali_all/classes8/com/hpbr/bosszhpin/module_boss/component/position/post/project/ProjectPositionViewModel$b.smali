.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossPreferredJobBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossPreferredJobBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossPreferredJobBatchResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossPreferredJobBatchResponse;->jobUpdatePreInfoResponse:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/BossPreferredJobBatchResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/BossPreferredJobBatchResponse;->jobUpdatePreInfoResponse:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lnet/bosszhipin/api/BossPreferredJobBatchResponse;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/BossPreferredJobBatchResponse;->jobPreferredPreInfoResponse:Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->O(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;Lnet/bosszhipin/api/JobPreferredPreInfoResponse;)Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->N(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/JobPreferredPreInfoResponse;->preferredEditFlag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->N(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lnet/bosszhipin/api/JobPreferredPreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->N(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/JobPreferredPreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->P(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    if-ne p1, v4, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->S0(JZ)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->o0()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
