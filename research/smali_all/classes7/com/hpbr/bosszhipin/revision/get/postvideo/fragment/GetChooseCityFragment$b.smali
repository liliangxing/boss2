.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;->Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;->Vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseCityFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
