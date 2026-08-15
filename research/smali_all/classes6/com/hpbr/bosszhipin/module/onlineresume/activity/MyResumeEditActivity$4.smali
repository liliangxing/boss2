.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ll00/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll00/b;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->u:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Ll00/b;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2a

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->pg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lpz/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpz/j;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->qg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->rg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->kg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->o0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_4c

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->r0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 78
    :goto_4d
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->setPrivacyRedDotVisible(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->sg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_65

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->L()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ll00/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;->a(Ll00/b;)V

    return-void
.end method
