.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_53

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 25
    .line 26
    sget v2, Lxo/f;->e0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 33
    .line 34
    sget v2, Lxo/f;->d0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->b:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->Se(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->Te(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->Ue(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 64
    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->Ve(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->b:Z

    .line 78
    .line 79
    xor-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->m0(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->r()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->Ye(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->m()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
