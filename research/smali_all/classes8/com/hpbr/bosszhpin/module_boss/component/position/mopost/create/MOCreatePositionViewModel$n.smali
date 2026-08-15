.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->x1(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossJobPublishNextResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossJobPublishNextResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lnet/bosszhipin/boss/BossJobPublishNextResponse;

    .line 7
    .line 8
    iget v0, v0, Lnet/bosszhipin/boss/BossJobPublishNextResponse;->degree:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_3d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 20
    .line 21
    if-nez v0, :cond_3d

    .line 22
    .line 23
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnet/bosszhipin/boss/BossJobPublishNextResponse;

    .line 26
    .line 27
    iget v0, v0, Lnet/bosszhipin/boss/BossJobPublishNextResponse;->degree:I

    .line 28
    .line 29
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->W(ILjava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 46
    .line 47
    long-to-int v4, v3

    .line 48
    iput v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnet/bosszhipin/boss/BossJobPublishNextResponse;

    .line 66
    .line 67
    iget v2, v2, Lnet/bosszhipin/boss/BossJobPublishNextResponse;->experience:I

    .line 68
    .line 69
    if-lez v2, :cond_7a

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 78
    .line 79
    if-nez v2, :cond_7a

    .line 80
    .line 81
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lnet/bosszhipin/boss/BossJobPublishNextResponse;

    .line 84
    .line 85
    iget p1, p1, Lnet/bosszhipin/boss/BossJobPublishNextResponse;->experience:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getExpList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->W(ILjava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7a

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 108
    .line 109
    long-to-int v3, v2

    .line 110
    iput v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v1, v0

    .line 124
    :goto_7b
    if-eqz v1, :cond_82

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method
