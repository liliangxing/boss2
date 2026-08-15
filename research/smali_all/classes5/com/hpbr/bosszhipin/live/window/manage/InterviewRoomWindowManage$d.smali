.class Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->isNeedShowWindow:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$902(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onFront()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 11
    .line 12
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->isNeedShowWindow:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$900(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->isNeedShowWindow:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$902(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 33
    .line 34
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->O:Z

    .line 39
    .line 40
    if-nez v0, :cond_3a

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 51
    .line 52
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->y(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
