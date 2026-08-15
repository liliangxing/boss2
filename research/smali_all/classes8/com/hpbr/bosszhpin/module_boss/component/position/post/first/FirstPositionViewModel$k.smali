.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    return-void
.end method
