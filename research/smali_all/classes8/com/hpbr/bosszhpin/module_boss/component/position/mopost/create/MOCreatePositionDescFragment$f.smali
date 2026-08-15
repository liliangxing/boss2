.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;->Ah(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;->Eg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->isClickByIllegalDescTip:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;->Lg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
