.class Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_55

    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_55

    .line 20
    .line 21
    const-string p2, "action_force_hang_up"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->S3:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_61

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 39
    .line 40
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_61

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 47
    .line 48
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 59
    .line 60
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 71
    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 75
    .line 76
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
