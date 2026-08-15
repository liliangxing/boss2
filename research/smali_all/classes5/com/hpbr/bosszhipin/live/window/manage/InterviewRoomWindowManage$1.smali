.class Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_42

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_42

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 24
    .line 25
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B2(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 35
    .line 36
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G0()Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->addViewToFloatWindow(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "InterviewRoomWindow"

    .line 61
    .line 62
    const-string v1, "mainView is null"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;->a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method
