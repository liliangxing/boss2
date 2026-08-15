.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->zg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->jg()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lu40/h;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->Cg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4d

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 44
    .line 45
    if-eqz p1, :cond_44

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
