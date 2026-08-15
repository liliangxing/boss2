.class Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-eq v0, v1, :cond_4a

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_6b

    .line 15
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "InterviewRoomWindow"

    .line 27
    .line 28
    if-eqz v0, :cond_42

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_42

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$102(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;I)I

    .line 46
    .line 47
    .line 48
    const-string v0, "MyHandler: send msg remove float window"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 62
    .line 63
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->reset(Z)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$200(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    const-string p1, "MyHandler: interviewRoomWindowManage is null, reset() skipped"

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6b

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz p1, :cond_6b

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6b

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 100
    .line 101
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initWindowParams(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method
