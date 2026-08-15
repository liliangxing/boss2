.class Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$1;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;->tags:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$1;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->Wf(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$1;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->Xf(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;->tags:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$1;->a(Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;)V

    return-void
.end method
