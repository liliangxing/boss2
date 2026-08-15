.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb40/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kg(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ed()V
    .registers 1

    return-void
.end method

.method public Hf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Af(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    return-void
.end method

.method public R9(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Te(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->cf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit16 v0, v0, -0x1f4

    .line 45
    .line 46
    if-le p2, v0, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit16 p2, p2, -0x1f4

    .line 56
    .line 57
    if-le p1, p2, :cond_44

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->qg(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/lit16 p2, p2, -0x1f4

    .line 76
    .line 77
    if-ge p1, p2, :cond_58

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->qg(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit16 v0, v0, -0x1f4

    .line 96
    .line 97
    if-le p1, v0, :cond_68

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :cond_68
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->gf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public T1()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    return-void
.end method

.method public Ua()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->if(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->lf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public Wb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Ue(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Ve(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->setCanScroll(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Ye(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb40/a;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Te(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->cf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->df(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->qg(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->ff(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    return-void
.end method

.method public v9(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    cmpl-float p1, p1, p2

    .line 3
    .line 4
    if-lez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->vf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->K()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p2, p1

    .line 22
    if-eqz p2, :cond_2c

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->wf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x2

    .line 38
    :goto_25
    iput v0, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->mg(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public synthetic wf(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb40/b;->a(Lb40/a$b;J)V

    return-void
.end method
