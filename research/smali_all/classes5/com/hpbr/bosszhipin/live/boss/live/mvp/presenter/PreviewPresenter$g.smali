.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb40/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ed()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_22

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->i(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->D:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 74
    .line 75
    if-eqz v0, :cond_63

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Lb40/a;->J(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->j(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Hf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->j(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;I)V

    return-void
.end method

.method public R9(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->k(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Z

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->m(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-ltz v6, :cond_27

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 34
    .line 35
    int-to-long v1, p1

    .line 36
    int-to-long v3, p2

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->o(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;JJ)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->p(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->r(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public T1()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->Z(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    move-result-object v0

    check-cast v0, Lcp/c;

    iget-object v0, v0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    return-void
.end method

.method public Ua()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->s(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcp/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 34
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->H(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcp/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 34
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->a0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->b0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/util/b0;->a()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->Z(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->c0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcp/c;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcp/c;->n(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    return-void
.end method

.method public v9(FF)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float p1, p1, p2

    .line 4
    .line 5
    if-lez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->E:Lbp/j;

    .line 17
    .line 18
    iget-object p2, p2, Lbp/j;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 19
    .line 20
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p2, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->D:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3b

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->D:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public wf(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lb40/a;->k()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-lez v6, :cond_42

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->T(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcp/c;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-long/2addr p1, v2

    .line 57
    const-wide/16 v2, 0x64

    .line 58
    .line 59
    mul-long p1, p1, v2

    .line 60
    .line 61
    div-long/2addr p1, v0

    .line 62
    long-to-int p2, p1

    .line 63
    invoke-virtual {v4, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->Y(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcp/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
