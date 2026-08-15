.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ih(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_4e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->hh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lb40/a;->k()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    sub-float/2addr p2, p1

    .line 47
    mul-float p2, p2, v0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lnq/q;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p2, p1

    .line 63
    invoke-static {v0, v1, p2}, Lr60/b;->a(FFF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ih(JZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Kg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;J)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ih(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lnq/q;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->hh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_7c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ih(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_7c

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 21
    .line 22
    if-eqz p1, :cond_7c

    .line 23
    .line 24
    invoke-virtual {p1}, Lb40/a;->q()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_7c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lnq/q;->m:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lnq/q;->m:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->getProgress()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v4, p1

    .line 63
    cmp-long p1, v2, v4

    .line 64
    .line 65
    if-ltz p1, :cond_4b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v2, p1

    .line 76
    :cond_4b
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long p1, v2, v4

    .line 79
    .line 80
    if-gtz p1, :cond_52

    .line 81
    .line 82
    move-wide v2, v4

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Kg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Gh(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lnq/q;->m:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lnq/q;->d(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public onDoubleTap()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ih(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->eh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lnq/q;->n:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/b;->g(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
