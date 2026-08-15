.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->d1(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
