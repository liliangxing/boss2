.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->Wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->L(Lcom/hpbr/bosszhipin/get/export/JobBean;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->sg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 60
    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->tg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setCancelAutoSelectJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->og(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const-string p1, "\u5173\u8054\u804c\u4f4d\u6210\u529f"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->L(Lcom/hpbr/bosszhipin/get/export/JobBean;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->setTeleprompterAndTemplate(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->yg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->yg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->setData(Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 65
    .line 66
    if-eqz v0, :cond_51

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setCancelAutoSelectJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->og(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "\u53d6\u6d88\u5173\u8054\u804c\u4f4d\u6210\u529f"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
