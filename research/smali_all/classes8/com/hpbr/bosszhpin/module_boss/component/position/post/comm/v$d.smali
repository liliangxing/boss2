.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->v(Landroid/content/Context;JILjava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/PositionEditDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->d:Z

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->e:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/PositionEditDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 5
    .line 6
    iget v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->errorCode:I

    .line 7
    .line 8
    if-lez v1, :cond_11

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 11
    .line 12
    iget-object p1, v0, Lnet/bosszhipin/boss/PositionEditDataResponse;->cannotReason:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    move-object v1, v0

    .line 19
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 22
    .line 23
    if-eqz v1, :cond_57

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 31
    .line 32
    if-eqz v1, :cond_57

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 40
    .line 41
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobId:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-gtz v5, :cond_31

    .line 48
    .line 49
    goto :goto_57

    .line 50
    :cond_31
    check-cast v0, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    .line 62
    .line 63
    .line 64
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobEditDataBean;->intermediaryLicense:I

    .line 65
    .line 66
    iput v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 75
    .line 76
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->d:Z

    .line 81
    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;->e:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/boss/bean/JobDescGptBarBean;Ljava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    const-string p1, "\u63a5\u53e3\u6570\u636e\u5f02\u5e38"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
