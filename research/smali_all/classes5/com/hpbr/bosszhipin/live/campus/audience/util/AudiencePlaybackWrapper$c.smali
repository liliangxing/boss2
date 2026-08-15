.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->a:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 27
    .line 28
    if-eqz v0, :cond_8b

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_8b

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_4c

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->a:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lb40/a;->k()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr p2, p1

    .line 108
    mul-float p2, p2, v0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    div-float/2addr p2, p1

    .line 124
    invoke-static {v0, v1, p2}, Lr60/b;->a(FFF)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 129
    .line 130
    int-to-long v0, p1

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->M(JZ)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->p(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S()Lmq/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_42

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_42

    .line 37
    .line 38
    if-eqz v0, :cond_42

    .line 39
    .line 40
    iget-boolean v1, v0, Lmq/d;->e:Z

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    iput-boolean v1, v0, Lmq/d;->e:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 59
    .line 60
    iget-boolean v0, v0, Lmq/d;->e:Z

    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->l(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lnq/d$c;->h:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->l(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public c(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_10c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_10c

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 31
    .line 32
    if-eqz p1, :cond_10c

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lb40/a;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_10c

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 57
    .line 58
    if-nez p1, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_10c

    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->getProgress()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v3, p1

    .line 89
    cmp-long p1, v1, v3

    .line 90
    .line 91
    if-ltz p1, :cond_6b

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    :cond_6b
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    cmp-long p1, v1, v3

    .line 111
    .line 112
    if-gtz p1, :cond_72

    .line 113
    .line 114
    move-wide v1, v3

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->p(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W2(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->s(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 180
    .line 181
    iget p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-ne p1, v1, :cond_e7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 195
    .line 196
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-long v2, p1

    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-long v4, p1

    .line 214
    mul-long v2, v2, v4

    .line 215
    .line 216
    const-wide/16 v4, 0x64

    .line 217
    .line 218
    div-long/2addr v2, v4

    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 226
    .line 227
    const-string v4, ""

    .line 228
    .line 229
    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1(Ljava/lang/String;JZ)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/u;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)Z

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onDoubleTap()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 10
    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->l(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->g(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lnq/d$c;->o:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/b;->g(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
