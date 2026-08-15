.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Gf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Se(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Hf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Lf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb40/a;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->setCurTimeMils(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Rf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Rf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
