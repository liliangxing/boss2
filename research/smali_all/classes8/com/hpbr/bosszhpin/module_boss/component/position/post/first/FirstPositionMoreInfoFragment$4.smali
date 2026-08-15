.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->x0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
