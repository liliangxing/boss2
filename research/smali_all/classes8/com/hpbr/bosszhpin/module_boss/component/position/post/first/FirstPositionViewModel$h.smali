.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->C0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobUpdatePreInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobUpdatePreInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_6c

    .line 8
    :cond_7
    check-cast v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 17
    .line 18
    const-string v2, "\u53ef\u9009\u62db\u8058\u5217\u8868\u4e3a\u7a7a"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->editFlag:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->switchJobTypeTip:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->K:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 55
    .line 56
    iget-object v3, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Li10/j;->u(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 78
    .line 79
    iget-object v8, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->editFlag:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->X(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, ""

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v2 .. v13}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;ZZJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
