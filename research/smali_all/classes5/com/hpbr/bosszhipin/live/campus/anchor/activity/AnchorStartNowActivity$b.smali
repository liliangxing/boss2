.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->gf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 25
    .line 26
    sget v2, Lxo/f;->g0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 33
    .line 34
    sget v2, Lxo/f;->f0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->if(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 57
    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->lf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->b:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->m0(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Se(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Ue(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Te(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Y1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Ve(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->S0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->V1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
