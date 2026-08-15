.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/ProjectEditDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ProjectEditDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/boss/ProjectEditDataResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/boss/ProjectEditDataResponse;->preferredProjectJobDetail:Lnet/bosszhipin/api/bean/ProjectJobBean;

    .line 6
    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 30
    .line 31
    invoke-static {p1, v0}, Lnet/bosszhipin/api/bean/ProjectJobBean;->copyValue(Lnet/bosszhipin/api/bean/ProjectJobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ProjectJobBean;->proxyRecruitData:Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;->copyValue(Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ProjectJobBean;->grayInfo:Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->copyValue(Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ProjectJobBean;->inputRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 54
    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ProjectJobBean;->onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 62
    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->o:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->Z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
