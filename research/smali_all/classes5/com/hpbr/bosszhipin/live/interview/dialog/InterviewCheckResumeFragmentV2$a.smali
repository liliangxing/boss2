.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->o:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;->a(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->o:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;->b(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x5

    .line 11
    if-ne p2, p1, :cond_80

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_4a

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4a

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    goto :goto_34

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_64

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method
