.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_47

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->b:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2d

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    mul-float p2, p2, p1

    .line 42
    .line 43
    int-to-float p1, v0

    .line 44
    div-float/2addr p2, p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lmp/b;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lmp/b;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    float-to-long p2, p2

    .line 65
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->zg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->b:I

    .line 8
    .line 9
    if-ltz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Kg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->jh(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->b:I

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Qg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lmp/b;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
