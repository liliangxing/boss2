.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Rg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Tg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2c

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Ug(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb40/a;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->fg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Vg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Qg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
