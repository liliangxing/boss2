.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Oe()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const-string v2, "key_publish_video_job_param"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method public Pe()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const-string v2, "key_publish_video_job_param"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method public baseMonitorBackPress()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->h0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->A0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->a0(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->Oe()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->Pe()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 43
    .line 44
    sget v2, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 66
    .line 67
    sget v2, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
