.class Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->e2(Ljava/lang/String;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
