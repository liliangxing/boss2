.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->z(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 10
    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb40/a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->g(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6e

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwr/f;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6e

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->x1(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
