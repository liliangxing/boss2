.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->a1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobPositionChangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobTypeScope:Ljava/util/List;

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobPositionChangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->w0(Lnet/bosszhipin/api/JobPositionChangeResponse;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 29
    .line 30
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;->b:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->v0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lnet/bosszhipin/api/JobPositionChangeResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;IZI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
