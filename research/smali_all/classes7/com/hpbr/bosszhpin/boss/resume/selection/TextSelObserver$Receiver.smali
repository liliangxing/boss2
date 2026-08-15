.class public Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Receiver"
.end annotation


# instance fields
.field public a:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "data_text_selection_result"

    .line 2
    .line 3
    if-eqz p2, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "action_text_selection_receiver"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 22
    .line 23
    if-eqz p1, :cond_51

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 26
    .line 27
    iget v0, p1, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->activityHashCode:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->a(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_51

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->j(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    if-eqz p2, :cond_51

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "action_search_geek_receiver"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 62
    .line 63
    if-eqz p2, :cond_51

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 66
    .line 67
    iget v1, p2, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->activityHashCode:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->a(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;

    .line 78
    .line 79
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->b(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
