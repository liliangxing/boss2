.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Sg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;)Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->gg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->coverImg:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lmp/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->hg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->ig(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/s1;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lmp/b;->b:Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lmp/b;->o:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentUrl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 91
    .line 92
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->like:I

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->kg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;->a(Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;)V

    return-void
.end method
