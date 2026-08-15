.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetProjectBrandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetProjectBrandResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetProjectBrandResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetProjectBrandResponse;->brandList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
