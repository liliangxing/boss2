.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f0(Z)V

    .line 21
    .line 22
    .line 23
    if-nez v6, :cond_50

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;

    .line 36
    .line 37
    if-eqz v0, :cond_77

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v9, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 62
    .line 63
    iget v6, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->o:I

    .line 64
    .line 65
    iget-object v7, v0, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->fileUrl:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, v9

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;-><init>(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, v9, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->l0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_77

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v8, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 104
    .line 105
    iget v5, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->o:I

    .line 106
    .line 107
    iget-object v7, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 108
    .line 109
    move-object v1, v8

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;-><init>(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v8, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->l0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;->a(Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;)V

    return-void
.end method
