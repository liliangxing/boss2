.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_53

    .line 2
    .line 3
    const-string p1, "GET_JOIN_VIDEO_CANCEL"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_53

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lm60/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lm60/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lm60/g;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_48

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->q:Z

    .line 61
    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->b()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Sf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->q:Z

    .line 83
    .line 84
    :cond_53
    return-void
.end method
