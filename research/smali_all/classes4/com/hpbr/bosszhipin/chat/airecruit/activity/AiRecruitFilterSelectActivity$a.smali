.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Ve(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Om:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pm:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->We(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Ye(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Ye(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->getFilterList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->cf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->cf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->getFilterList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->df(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->T(ILjava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
